; ModuleID = 'bench/c3c/original/copying.ll'
source_filename = "bench/c3c/original/copying.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CopyStruct_ = type { [1048575 x %struct.CopyFixup], ptr, i8, i8, i8 }
%struct.CopyFixup = type { ptr, ptr }
%struct.Vmem = type { ptr, i64, i64 }

@copy_struct = internal global %struct.CopyStruct_ zeroinitializer, align 8
@expr_arena = external global %struct.Vmem, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.copy_expr = private unnamed_addr constant [10 x i8] c"copy_expr\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/copying.c\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@__func__.macro_copy_designator_list = private unnamed_addr constant [27 x i8] c"macro_copy_designator_list\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@__func__.copy_const_initializer = private unnamed_addr constant [23 x i8] c"copy_const_initializer\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Too many fix-ups for macros.\00", align 1
@__func__.copy_type_info = private unnamed_addr constant [15 x i8] c"copy_type_info\00", align 1
@__func__.copy_decl = private unnamed_addr constant [10 x i8] c"copy_decl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_ast_single(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %2 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull @copy_struct, ptr noundef %0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @copy_begin() local_unnamed_addr #1 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ast_copy_deep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  br label %6

6:                                                ; preds = %913, %3
  %.0338 = phi ptr [ %1, %3 ], [ %916, %913 ]
  %.0337 = phi ptr [ %4, %3 ], [ %.1, %913 ]
  %.0336 = phi ptr [ null, %3 ], [ %911, %913 ]
  %.not404 = icmp eq ptr %.0336, null
  br i1 %.not404, label %15, label %7

7:                                                ; preds = %6
  %8 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %.0338, i64 48, i1 false)
  %9 = load ptr, ptr @ast_arena, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %.0336, align 4
  br label %15

15:                                               ; preds = %7, %6
  %.1 = phi ptr [ %8, %7 ], [ %.0337, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0338, i64 12
  %17 = load i8, ptr %16, align 4
  switch i8 %17, label %doc_ast_copy.exit [
    i8 22, label %831
    i8 16, label %18
    i8 30, label %57
    i8 29, label %67
    i8 2, label %114
    i8 1, label %151
    i8 3, label %190
    i8 8, label %190
    i8 4, label %257
    i8 7, label %257
    i8 5, label %282
    i8 6, label %321
    i8 13, label %336
    i8 10, label %368
    i8 11, label %383
    i8 14, label %440
    i8 15, label %493
    i8 17, label %497
    i8 18, label %501
    i8 9, label %542
    i8 19, label %542
    i8 20, label %546
    i8 12, label %546
    i8 21, label %630
    i8 23, label %714
    i8 28, label %784
    i8 27, label %831
    i8 26, label %799
    i8 25, label %799
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %copy_decl_list.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  %.not551 = icmp eq i32 %23, 0
  br i1 %.not551, label %copy_decl_list.exit, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %21
  %wide.trip.count580 = zext i32 %23 to i64
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %expand_.exit
  %indvars.iv577 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next578, %expand_.exit ]
  %.021.i539 = phi ptr [ null, %.lr.ph541.preheader ], [ %49, %expand_.exit ]
  %.not.i472 = icmp eq ptr %.021.i539, null
  br i1 %.not.i472, label %24, label %27

24:                                               ; preds = %.lr.ph541
  %25 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 8, ptr %26, align 4
  br label %29

27:                                               ; preds = %.lr.ph541
  %28 = getelementptr inbounds i8, ptr %.021.i539, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.021.i539, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %.pre.i, %27 ], [ 8, %24 ]
  %.0.i473 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %31 = load i32, ptr %.0.i473, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %expand_.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i473, i64 4
  %35 = shl i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = or disjoint i64 %37, 8
  %39 = tail call ptr @calloc_arena(i64 noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %34, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.0.i473, i64 %44, i1 false)
  %45 = load i32, ptr %40, align 4
  %46 = shl i32 %45, 1
  store i32 %46, ptr %40, align 4
  %.pre18.i = load i32, ptr %39, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %29, %33
  %47 = phi i32 [ %.pre18.i, %33 ], [ %31, %29 ]
  %.1.i = phi ptr [ %39, %33 ], [ %.0.i473, %29 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %.1.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv577
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %51)
  %53 = load i32, ptr %.1.i, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %55
  store ptr %52, ptr %56, align 8
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %copy_decl_list.exit, label %.lr.ph541, !llvm.loop !7

copy_decl_list.exit:                              ; preds = %expand_.exit, %18, %21
  %.021.i.lcssa = phi ptr [ null, %21 ], [ null, %18 ], [ %49, %expand_.exit ]
  store ptr %.021.i.lcssa, ptr %19, align 8
  br label %doc_ast_copy.exit

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %62)
  store ptr %64, ptr %61, align 8
  br label %doc_ast_copy.exit

65:                                               ; preds = %57
  %66 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %62)
  store ptr %66, ptr %61, align 8
  br label %doc_ast_copy.exit

67:                                               ; preds = %15
  %68 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 15
  switch i8 %70, label %doc_ast_copy.exit [
    i8 2, label %71
    i8 5, label %71
    i8 4, label %75
  ]

71:                                               ; preds = %67, %67
  %72 = getelementptr inbounds nuw i8, ptr %.0338, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %73)
  store ptr %74, ptr %72, align 8
  br label %doc_ast_copy.exit

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %.0338, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i474 = icmp eq ptr %77, null
  br i1 %.not.i474, label %copy_ast_list.exit478, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = load i32, ptr %79, align 4
  %.not550 = icmp eq i32 %80, 0
  br i1 %.not550, label %copy_ast_list.exit478, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %78
  %wide.trip.count575 = zext i32 %80 to i64
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %expand_.exit.i
  %indvars.iv572 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next573, %expand_.exit.i ]
  %.021.i476535 = phi ptr [ null, %.lr.ph537.preheader ], [ %106, %expand_.exit.i ]
  %.not.i.i = icmp eq ptr %.021.i476535, null
  br i1 %.not.i.i, label %81, label %84

81:                                               ; preds = %.lr.ph537
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %.lr.ph537
  %85 = getelementptr inbounds i8, ptr %.021.i476535, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.021.i476535, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i.i, %84 ], [ 8, %81 ]
  %.0.i.i = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i.i, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %expand_.exit.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #5
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %91, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i.i = load i32, ptr %96, align 4
  br label %expand_.exit.i

expand_.exit.i:                                   ; preds = %90, %86
  %104 = phi i32 [ %.pre18.i.i, %90 ], [ %88, %86 ]
  %.1.i.i = phi ptr [ %96, %90 ], [ %.0.i.i, %86 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %.1.i.i, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv572
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %108)
  %110 = load i32, ptr %.1.i.i, align 4
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %112
  store ptr %109, ptr %113, align 8
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %copy_ast_list.exit478, label %.lr.ph537, !llvm.loop !9

copy_ast_list.exit478:                            ; preds = %expand_.exit.i, %75, %78
  %.021.i476.lcssa = phi ptr [ null, %78 ], [ null, %75 ], [ %106, %expand_.exit.i ]
  store ptr %.021.i476.lcssa, ptr %76, align 8
  br label %doc_ast_copy.exit

114:                                              ; preds = %15
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 8
  %.not438 = icmp eq i8 %117, 0
  br i1 %.not438, label %133, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %120 = load i32, ptr %119, align 8
  %.not440 = icmp eq i32 %120, 0
  br i1 %.not440, label %132, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @expr_arena, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %123
  %125 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %124)
  %126 = load ptr, ptr @expr_arena, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 56
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %118, %121
  %.0359 = phi i32 [ %131, %121 ], [ 0, %118 ]
  store i32 %.0359, ptr %119, align 8
  br label %doc_ast_copy.exit

133:                                              ; preds = %114
  %134 = tail call ptr @calloc_arena(i64 noundef 64) #5
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %136, i64 64, i1 false)
  store ptr %134, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load i32, ptr %137, align 8
  %.not439 = icmp eq i32 %138, 0
  br i1 %.not439, label %150, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr @ast_arena, align 8
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %141
  %143 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %142)
  %144 = load ptr, ptr @ast_arena, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 48
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %133, %139
  %.0339 = phi i32 [ %149, %139 ], [ 0, %133 ]
  store i32 %.0339, ptr %137, align 8
  br label %doc_ast_copy.exit

151:                                              ; preds = %15
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not.i443 = icmp eq ptr %153, null
  br i1 %.not.i443, label %copy_expr_list.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = load i32, ptr %155, align 4
  %.not549 = icmp eq i32 %156, 0
  br i1 %.not549, label %copy_expr_list.exit, label %.lr.ph533.preheader

.lr.ph533.preheader:                              ; preds = %154
  %wide.trip.count570 = zext i32 %156 to i64
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %expand_.exit485
  %indvars.iv567 = phi i64 [ 0, %.lr.ph533.preheader ], [ %indvars.iv.next568, %expand_.exit485 ]
  %.021.i445531 = phi ptr [ null, %.lr.ph533.preheader ], [ %182, %expand_.exit485 ]
  %.not.i479 = icmp eq ptr %.021.i445531, null
  br i1 %.not.i479, label %157, label %160

157:                                              ; preds = %.lr.ph533
  %158 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 8, ptr %159, align 4
  br label %162

160:                                              ; preds = %.lr.ph533
  %161 = getelementptr inbounds i8, ptr %.021.i445531, i64 -8
  %.phi.trans.insert.i480 = getelementptr inbounds i8, ptr %.021.i445531, i64 -4
  %.pre.i481 = load i32, ptr %.phi.trans.insert.i480, align 4
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi i32 [ %.pre.i481, %160 ], [ 8, %157 ]
  %.0.i482 = phi ptr [ %161, %160 ], [ %158, %157 ]
  %164 = load i32, ptr %.0.i482, align 4
  %165 = icmp eq i32 %164, %163
  br i1 %165, label %166, label %expand_.exit485

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.0.i482, i64 4
  %168 = shl i32 %163, 1
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = or disjoint i64 %170, 8
  %172 = tail call ptr @calloc_arena(i64 noundef %171) #5
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %168, ptr %173, align 4
  %174 = load i32, ptr %167, align 4
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = add nuw nsw i64 %176, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %172, ptr noundef nonnull align 4 dereferenceable(1) %.0.i482, i64 %177, i1 false)
  %178 = load i32, ptr %173, align 4
  %179 = shl i32 %178, 1
  store i32 %179, ptr %173, align 4
  %.pre18.i484 = load i32, ptr %172, align 4
  br label %expand_.exit485

expand_.exit485:                                  ; preds = %162, %166
  %180 = phi i32 [ %.pre18.i484, %166 ], [ %164, %162 ]
  %.1.i483 = phi ptr [ %172, %166 ], [ %.0.i482, %162 ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %.1.i483, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.1.i483, i64 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv567
  %184 = load ptr, ptr %183, align 8
  %185 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %184)
  %186 = load i32, ptr %.1.i483, align 4
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %188
  store ptr %185, ptr %189, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %copy_expr_list.exit, label %.lr.ph533, !llvm.loop !10

copy_expr_list.exit:                              ; preds = %expand_.exit485, %151, %154
  %.021.i445.lcssa = phi ptr [ null, %154 ], [ null, %151 ], [ %182, %expand_.exit485 ]
  store ptr %.021.i445.lcssa, ptr %152, align 8
  br label %doc_ast_copy.exit

190:                                              ; preds = %15, %15
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %192 = load i32, ptr %191, align 8
  %.not436 = icmp eq i32 %192, 0
  br i1 %.not436, label %204, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @expr_arena, align 8
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw [56 x i8], ptr %194, i64 %195
  %197 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %196)
  %198 = load ptr, ptr @expr_arena, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 56
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %190, %193
  %.0360 = phi i32 [ %203, %193 ], [ 0, %190 ]
  store i32 %.0360, ptr %191, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %206 = load i32, ptr %205, align 4
  %.not437 = icmp eq i32 %206, 0
  br i1 %.not437, label %218, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @expr_arena, align 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %209
  %211 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %210)
  %212 = load ptr, ptr @expr_arena, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 56
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %204, %207
  %.0362 = phi i32 [ %217, %207 ], [ 0, %204 ]
  store i32 %.0362, ptr %205, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not.i447 = icmp eq ptr %220, null
  br i1 %.not.i447, label %copy_expr_list.exit451, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 -8
  %223 = load i32, ptr %222, align 4
  %.not548 = icmp eq i32 %223, 0
  br i1 %.not548, label %copy_expr_list.exit451, label %.lr.ph529.preheader

.lr.ph529.preheader:                              ; preds = %221
  %wide.trip.count565 = zext i32 %223 to i64
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %expand_.exit492
  %indvars.iv562 = phi i64 [ 0, %.lr.ph529.preheader ], [ %indvars.iv.next563, %expand_.exit492 ]
  %.021.i449527 = phi ptr [ null, %.lr.ph529.preheader ], [ %249, %expand_.exit492 ]
  %.not.i486 = icmp eq ptr %.021.i449527, null
  br i1 %.not.i486, label %224, label %227

224:                                              ; preds = %.lr.ph529
  %225 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 8, ptr %226, align 4
  br label %229

227:                                              ; preds = %.lr.ph529
  %228 = getelementptr inbounds i8, ptr %.021.i449527, i64 -8
  %.phi.trans.insert.i487 = getelementptr inbounds i8, ptr %.021.i449527, i64 -4
  %.pre.i488 = load i32, ptr %.phi.trans.insert.i487, align 4
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i32 [ %.pre.i488, %227 ], [ 8, %224 ]
  %.0.i489 = phi ptr [ %228, %227 ], [ %225, %224 ]
  %231 = load i32, ptr %.0.i489, align 4
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %expand_.exit492

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 4
  %235 = shl i32 %230, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = or disjoint i64 %237, 8
  %239 = tail call ptr @calloc_arena(i64 noundef %238) #5
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %235, ptr %240, align 4
  %241 = load i32, ptr %234, align 4
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %239, ptr noundef nonnull align 4 dereferenceable(1) %.0.i489, i64 %244, i1 false)
  %245 = load i32, ptr %240, align 4
  %246 = shl i32 %245, 1
  store i32 %246, ptr %240, align 4
  %.pre18.i491 = load i32, ptr %239, align 4
  br label %expand_.exit492

expand_.exit492:                                  ; preds = %229, %233
  %247 = phi i32 [ %.pre18.i491, %233 ], [ %231, %229 ]
  %.1.i490 = phi ptr [ %239, %233 ], [ %.0.i489, %229 ]
  %248 = add i32 %247, 1
  store i32 %248, ptr %.1.i490, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.1.i490, i64 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv562
  %251 = load ptr, ptr %250, align 8
  %252 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %251)
  %253 = load i32, ptr %.1.i490, align 4
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %255
  store ptr %252, ptr %256, align 8
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %copy_expr_list.exit451, label %.lr.ph529, !llvm.loop !10

copy_expr_list.exit451:                           ; preds = %expand_.exit492, %218, %221
  %.021.i449.lcssa = phi ptr [ null, %221 ], [ null, %218 ], [ %249, %expand_.exit492 ]
  store ptr %.021.i449.lcssa, ptr %219, align 8
  br label %doc_ast_copy.exit

257:                                              ; preds = %15, %15
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 2
  %.not433 = icmp eq i8 %260, 0
  br i1 %.not433, label %doc_ast_copy.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %263 = load i32, ptr %262, align 4
  %.not434 = icmp eq i32 %263, 0
  br i1 %.not434, label %doc_ast_copy.exit, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @ast_arena, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [48 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %5, align 8
  br label %269

269:                                              ; preds = %270, %264
  %.09.i = phi ptr [ %268, %264 ], [ %271, %270 ]
  %.not.i452 = icmp eq ptr %.09.i, %0
  br i1 %.not.i452, label %doc_ast_copy.exit, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %267, %272
  br i1 %273, label %fixup.exit, label %269, !llvm.loop !11

fixup.exit:                                       ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %275 = load ptr, ptr %274, align 8
  %.not435 = icmp eq ptr %275, null
  br i1 %.not435, label %doc_ast_copy.exit, label %276

276:                                              ; preds = %fixup.exit
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %265 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 48
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %262, align 4
  br label %doc_ast_copy.exit

282:                                              ; preds = %15
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.1, ptr %284, align 8
  %285 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %285, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %5, align 8
  %288 = icmp eq ptr %287, %5
  br i1 %288, label %289, label %copy_reg_ref.exit

289:                                              ; preds = %282
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit:                                ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull %0, ptr noundef %292)
  store ptr %293, ptr %291, align 8
  %294 = load i32, ptr %290, align 8
  %.not431 = icmp eq i32 %294, 0
  br i1 %.not431, label %306, label %295

295:                                              ; preds = %copy_reg_ref.exit
  %296 = load ptr, ptr @expr_arena, align 8
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [56 x i8], ptr %296, i64 %297
  %299 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %298)
  %300 = load ptr, ptr @expr_arena, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 56
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %copy_reg_ref.exit, %295
  %.0363 = phi i32 [ %305, %295 ], [ 0, %copy_reg_ref.exit ]
  store i32 %.0363, ptr %290, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %308 = load i32, ptr %307, align 4
  %.not432 = icmp eq i32 %308, 0
  br i1 %.not432, label %320, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @expr_arena, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw [56 x i8], ptr %310, i64 %311
  %313 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %312)
  %314 = load ptr, ptr @expr_arena, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 56
  %319 = trunc i64 %318 to i32
  br label %320

320:                                              ; preds = %306, %309
  %.0365 = phi i32 [ %319, %309 ], [ 0, %306 ]
  store i32 %.0365, ptr %307, align 4
  br label %doc_ast_copy.exit

321:                                              ; preds = %15
  %322 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %323 = load i32, ptr %322, align 8
  %.not430 = icmp eq i32 %323, 0
  br i1 %.not430, label %335, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr @ast_arena, align 8
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds nuw [48 x i8], ptr %325, i64 %326
  %328 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %327)
  %329 = load ptr, ptr @ast_arena, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 48
  %334 = trunc i64 %333 to i32
  br label %335

335:                                              ; preds = %321, %324
  %.0341 = phi i32 [ %334, %324 ], [ 0, %321 ]
  store i32 %.0341, ptr %322, align 8
  br label %doc_ast_copy.exit

336:                                              ; preds = %15
  %337 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %338)
  store ptr %339, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %341 = load i32, ptr %340, align 8
  %.not428 = icmp eq i32 %341, 0
  br i1 %.not428, label %353, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr @ast_arena, align 8
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw [48 x i8], ptr %343, i64 %344
  %346 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %345)
  %347 = load ptr, ptr @ast_arena, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 48
  %352 = trunc i64 %351 to i32
  br label %353

353:                                              ; preds = %336, %342
  %.0342 = phi i32 [ %352, %342 ], [ 0, %336 ]
  store i32 %.0342, ptr %340, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %355 = load i32, ptr %354, align 4
  %.not429 = icmp eq i32 %355, 0
  br i1 %.not429, label %367, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @ast_arena, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw [48 x i8], ptr %357, i64 %358
  %360 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %359)
  %361 = load ptr, ptr @ast_arena, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 48
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %353, %356
  %.0344 = phi i32 [ %366, %356 ], [ 0, %353 ]
  store i32 %.0344, ptr %354, align 4
  br label %doc_ast_copy.exit

368:                                              ; preds = %15
  %369 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %370 = load i32, ptr %369, align 8
  %.not427 = icmp eq i32 %370, 0
  br i1 %.not427, label %382, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr @ast_arena, align 8
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds nuw [48 x i8], ptr %372, i64 %373
  %375 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %374)
  %376 = load ptr, ptr @ast_arena, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 48
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %368, %371
  %.0345 = phi i32 [ %381, %371 ], [ 0, %368 ]
  store i32 %.0345, ptr %369, align 8
  br label %doc_ast_copy.exit

383:                                              ; preds = %15
  %384 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %385 = load i32, ptr %384, align 8
  %.not423 = icmp eq i32 %385, 0
  br i1 %.not423, label %397, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @decl_arena, align 8
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw [136 x i8], ptr %387, i64 %388
  %390 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef nonnull %389)
  %391 = load ptr, ptr @decl_arena, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 136
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %383, %386
  %.0 = phi i32 [ %396, %386 ], [ 0, %383 ]
  store i32 %.0, ptr %384, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %399 = load i32, ptr %398, align 4
  %.not424 = icmp eq i32 %399, 0
  br i1 %.not424, label %411, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr @decl_arena, align 8
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw [136 x i8], ptr %401, i64 %402
  %404 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef nonnull %403)
  %405 = load ptr, ptr @decl_arena, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 136
  %410 = trunc i64 %409 to i32
  br label %411

411:                                              ; preds = %397, %400
  %.0333 = phi i32 [ %410, %400 ], [ 0, %397 ]
  store i32 %.0333, ptr %398, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %413 = load i32, ptr %412, align 8
  %.not425 = icmp eq i32 %413, 0
  br i1 %.not425, label %425, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @ast_arena, align 8
  %416 = zext i32 %413 to i64
  %417 = getelementptr inbounds nuw [48 x i8], ptr %415, i64 %416
  %418 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %417)
  %419 = load ptr, ptr @ast_arena, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 48
  %424 = trunc i64 %423 to i32
  br label %425

425:                                              ; preds = %411, %414
  %.0347 = phi i32 [ %424, %414 ], [ 0, %411 ]
  store i32 %.0347, ptr %412, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %427 = load i32, ptr %426, align 4
  %.not426 = icmp eq i32 %427, 0
  br i1 %.not426, label %439, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @expr_arena, align 8
  %430 = zext i32 %427 to i64
  %431 = getelementptr inbounds nuw [56 x i8], ptr %429, i64 %430
  %432 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %431)
  %433 = load ptr, ptr @expr_arena, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 56
  %438 = trunc i64 %437 to i32
  br label %439

439:                                              ; preds = %425, %428
  %.0366 = phi i32 [ %438, %428 ], [ 0, %425 ]
  store i32 %.0366, ptr %426, align 4
  br label %doc_ast_copy.exit

440:                                              ; preds = %15
  %441 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %442 = load i32, ptr %441, align 8
  %.not422 = icmp eq i32 %442, 0
  br i1 %.not422, label %454, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr @expr_arena, align 8
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw [56 x i8], ptr %444, i64 %445
  %447 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %446)
  %448 = load ptr, ptr @expr_arena, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 56
  %453 = trunc i64 %452 to i32
  br label %454

454:                                              ; preds = %440, %443
  %.0364 = phi i32 [ %453, %443 ], [ 0, %440 ]
  store i32 %.0364, ptr %441, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %456 = load ptr, ptr %455, align 8
  %.not.i454 = icmp eq ptr %456, null
  br i1 %.not.i454, label %copy_ast_list.exit, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %456, i64 -8
  %459 = load i32, ptr %458, align 4
  %.not547 = icmp eq i32 %459, 0
  br i1 %.not547, label %copy_ast_list.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %457
  %wide.trip.count = zext i32 %459 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %expand_.exit499
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %expand_.exit499 ]
  %.021.i456525 = phi ptr [ null, %.lr.ph.preheader ], [ %485, %expand_.exit499 ]
  %.not.i493 = icmp eq ptr %.021.i456525, null
  br i1 %.not.i493, label %460, label %463

460:                                              ; preds = %.lr.ph
  %461 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 8, ptr %462, align 4
  br label %465

463:                                              ; preds = %.lr.ph
  %464 = getelementptr inbounds i8, ptr %.021.i456525, i64 -8
  %.phi.trans.insert.i494 = getelementptr inbounds i8, ptr %.021.i456525, i64 -4
  %.pre.i495 = load i32, ptr %.phi.trans.insert.i494, align 4
  br label %465

465:                                              ; preds = %463, %460
  %466 = phi i32 [ %.pre.i495, %463 ], [ 8, %460 ]
  %.0.i496 = phi ptr [ %464, %463 ], [ %461, %460 ]
  %467 = load i32, ptr %.0.i496, align 4
  %468 = icmp eq i32 %467, %466
  br i1 %468, label %469, label %expand_.exit499

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.0.i496, i64 4
  %471 = shl i32 %466, 1
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = or disjoint i64 %473, 8
  %475 = tail call ptr @calloc_arena(i64 noundef %474) #5
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %471, ptr %476, align 4
  %477 = load i32, ptr %470, align 4
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = add nuw nsw i64 %479, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %475, ptr noundef nonnull align 4 dereferenceable(1) %.0.i496, i64 %480, i1 false)
  %481 = load i32, ptr %476, align 4
  %482 = shl i32 %481, 1
  store i32 %482, ptr %476, align 4
  %.pre18.i498 = load i32, ptr %475, align 4
  br label %expand_.exit499

expand_.exit499:                                  ; preds = %465, %469
  %483 = phi i32 [ %.pre18.i498, %469 ], [ %467, %465 ]
  %.1.i497 = phi ptr [ %475, %469 ], [ %.0.i496, %465 ]
  %484 = add i32 %483, 1
  store i32 %484, ptr %.1.i497, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.1.i497, i64 8
  %486 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv
  %487 = load ptr, ptr %486, align 8
  %488 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %487)
  %489 = load i32, ptr %.1.i497, align 4
  %490 = add i32 %489, -1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %491
  store ptr %488, ptr %492, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %copy_ast_list.exit, label %.lr.ph, !llvm.loop !9

copy_ast_list.exit:                               ; preds = %expand_.exit499, %454, %457
  %.021.i456.lcssa = phi ptr [ null, %457 ], [ null, %454 ], [ %485, %expand_.exit499 ]
  store ptr %.021.i456.lcssa, ptr %455, align 8
  br label %doc_ast_copy.exit

493:                                              ; preds = %15
  %494 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %495)
  store ptr %496, ptr %494, align 8
  br label %doc_ast_copy.exit

497:                                              ; preds = %15
  %498 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %499)
  store ptr %500, ptr %498, align 8
  br label %doc_ast_copy.exit

501:                                              ; preds = %15
  %502 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %504 = load i32, ptr %503, align 4
  %.not419 = icmp eq i32 %504, 0
  br i1 %.not419, label %516, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr @ast_arena, align 8
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds nuw [48 x i8], ptr %506, i64 %507
  %509 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %508)
  %510 = load ptr, ptr @ast_arena, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 48
  %515 = trunc i64 %514 to i32
  br label %516

516:                                              ; preds = %501, %505
  %.0348 = phi i32 [ %515, %505 ], [ 0, %501 ]
  store i32 %.0348, ptr %503, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %.1, ptr %518, align 8
  %519 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %521, ptr %5, align 8
  %522 = icmp eq ptr %521, %5
  br i1 %522, label %523, label %copy_reg_ref.exit458

523:                                              ; preds = %516
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit458:                             ; preds = %516
  %524 = load i32, ptr %502, align 4
  %.not420 = icmp eq i32 %524, 0
  br i1 %.not420, label %doc_ast_copy.exit, label %525

525:                                              ; preds = %copy_reg_ref.exit458
  %526 = load ptr, ptr @ast_arena, align 8
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw [48 x i8], ptr %526, i64 %527
  br label %529

529:                                              ; preds = %530, %525
  %.09.i459 = phi ptr [ %521, %525 ], [ %531, %530 ]
  %.not.i460 = icmp eq ptr %.09.i459, %0
  br i1 %.not.i460, label %doc_ast_copy.exit, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds i8, ptr %.09.i459, i64 -16
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %528, %532
  br i1 %533, label %fixup.exit462, label %529, !llvm.loop !11

fixup.exit462:                                    ; preds = %530
  %534 = getelementptr inbounds i8, ptr %.09.i459, i64 -8
  %535 = load ptr, ptr %534, align 8
  %.not421 = icmp eq ptr %535, null
  br i1 %.not421, label %doc_ast_copy.exit, label %536

536:                                              ; preds = %fixup.exit462
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %526 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 48
  %541 = trunc i64 %540 to i32
  store i32 %541, ptr %502, align 4
  br label %doc_ast_copy.exit

542:                                              ; preds = %15, %15
  %543 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %544)
  store ptr %545, ptr %543, align 8
  br label %doc_ast_copy.exit

546:                                              ; preds = %15, %15
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %.1, ptr %548, align 8
  %549 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %551, ptr %5, align 8
  %552 = icmp eq ptr %551, %5
  br i1 %552, label %553, label %copy_reg_ref.exit463

553:                                              ; preds = %546
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit463:                             ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %555 = load i32, ptr %554, align 8
  %.not.i500 = icmp eq i32 %555, 0
  br i1 %.not.i500, label %decl_copy_label_from_macro.exit, label %556

556:                                              ; preds = %copy_reg_ref.exit463
  %557 = load ptr, ptr @decl_arena, align 8
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds nuw [136 x i8], ptr %557, i64 %558
  %560 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %559)
  %561 = load ptr, ptr @ast_arena, align 8
  %562 = ptrtoint ptr %.1 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 48
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 108
  store i32 %566, ptr %567, align 4
  %568 = load ptr, ptr @decl_arena, align 8
  %569 = ptrtoint ptr %560 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 136
  %573 = trunc i64 %572 to i32
  br label %decl_copy_label_from_macro.exit

decl_copy_label_from_macro.exit:                  ; preds = %copy_reg_ref.exit463, %556
  %.0.i501 = phi i32 [ %573, %556 ], [ 0, %copy_reg_ref.exit463 ]
  store i32 %.0.i501, ptr %554, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %576 = load i32, ptr %575, align 8
  %.not415 = icmp eq i32 %576, 0
  br i1 %.not415, label %588, label %577

577:                                              ; preds = %decl_copy_label_from_macro.exit
  %578 = load ptr, ptr @expr_arena, align 8
  %579 = zext i32 %576 to i64
  %580 = getelementptr inbounds nuw [56 x i8], ptr %578, i64 %579
  %581 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %580)
  %582 = load ptr, ptr @expr_arena, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 56
  %587 = trunc i64 %586 to i32
  br label %588

588:                                              ; preds = %decl_copy_label_from_macro.exit, %577
  %.0361 = phi i32 [ %587, %577 ], [ 0, %decl_copy_label_from_macro.exit ]
  store i32 %.0361, ptr %575, align 8
  %589 = load i32, ptr %574, align 8
  %.not416 = icmp eq i32 %589, 0
  br i1 %.not416, label %601, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr @expr_arena, align 8
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds nuw [56 x i8], ptr %591, i64 %592
  %594 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %593)
  %595 = load ptr, ptr @expr_arena, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 56
  %600 = trunc i64 %599 to i32
  br label %601

601:                                              ; preds = %588, %590
  %.0358 = phi i32 [ %600, %590 ], [ 0, %588 ]
  store i32 %.0358, ptr %574, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %603 = load i32, ptr %602, align 4
  %.not417 = icmp eq i32 %603, 0
  br i1 %.not417, label %615, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr @ast_arena, align 8
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds nuw [48 x i8], ptr %605, i64 %606
  %608 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull %0, ptr noundef nonnull %607)
  %609 = load ptr, ptr @ast_arena, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 48
  %614 = trunc i64 %613 to i32
  br label %615

615:                                              ; preds = %601, %604
  %.0350 = phi i32 [ %614, %604 ], [ 0, %601 ]
  store i32 %.0350, ptr %602, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %617 = load i32, ptr %616, align 4
  %.not418 = icmp eq i32 %617, 0
  br i1 %.not418, label %629, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr @expr_arena, align 8
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw [56 x i8], ptr %619, i64 %620
  %622 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %621)
  %623 = load ptr, ptr @expr_arena, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 56
  %628 = trunc i64 %627 to i32
  br label %629

629:                                              ; preds = %615, %618
  %.0355 = phi i32 [ %628, %618 ], [ 0, %615 ]
  store i32 %.0355, ptr %616, align 4
  store ptr %551, ptr %5, align 8
  br label %doc_ast_copy.exit

630:                                              ; preds = %15
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %.1, ptr %632, align 8
  %633 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %633, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %635, ptr %5, align 8
  %636 = icmp eq ptr %635, %5
  br i1 %636, label %637, label %copy_reg_ref.exit464

637:                                              ; preds = %630
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit464:                             ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %639 = load i32, ptr %638, align 8
  %.not.i502 = icmp eq i32 %639, 0
  br i1 %.not.i502, label %decl_copy_label_from_macro.exit504, label %640

640:                                              ; preds = %copy_reg_ref.exit464
  %641 = load ptr, ptr @decl_arena, align 8
  %642 = zext i32 %639 to i64
  %643 = getelementptr inbounds nuw [136 x i8], ptr %641, i64 %642
  %644 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %643)
  %645 = load ptr, ptr @ast_arena, align 8
  %646 = ptrtoint ptr %.1 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 48
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 108
  store i32 %650, ptr %651, align 4
  %652 = load ptr, ptr @decl_arena, align 8
  %653 = ptrtoint ptr %644 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 136
  %657 = trunc i64 %656 to i32
  br label %decl_copy_label_from_macro.exit504

decl_copy_label_from_macro.exit504:               ; preds = %copy_reg_ref.exit464, %640
  %.0.i503 = phi i32 [ %657, %640 ], [ 0, %copy_reg_ref.exit464 ]
  store i32 %.0.i503, ptr %638, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %659 = load i32, ptr %658, align 4
  %.not411 = icmp eq i32 %659, 0
  br i1 %.not411, label %671, label %660

660:                                              ; preds = %decl_copy_label_from_macro.exit504
  %661 = load ptr, ptr @expr_arena, align 8
  %662 = zext i32 %659 to i64
  %663 = getelementptr inbounds nuw [56 x i8], ptr %661, i64 %662
  %664 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %663)
  %665 = load ptr, ptr @expr_arena, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 56
  %670 = trunc i64 %669 to i32
  br label %671

671:                                              ; preds = %decl_copy_label_from_macro.exit504, %660
  %.0352 = phi i32 [ %670, %660 ], [ 0, %decl_copy_label_from_macro.exit504 ]
  store i32 %.0352, ptr %658, align 4
  %672 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %673 = load i32, ptr %672, align 4
  %.not412 = icmp eq i32 %673, 0
  br i1 %.not412, label %685, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr @decl_arena, align 8
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds nuw [136 x i8], ptr %675, i64 %676
  %678 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %677)
  %679 = load ptr, ptr @decl_arena, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 136
  %684 = trunc i64 %683 to i32
  br label %685

685:                                              ; preds = %671, %674
  %.0334 = phi i32 [ %684, %674 ], [ 0, %671 ]
  store i32 %.0334, ptr %672, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %687 = load i32, ptr %686, align 8
  %.not413 = icmp eq i32 %687, 0
  br i1 %.not413, label %699, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr @decl_arena, align 8
  %690 = zext i32 %687 to i64
  %691 = getelementptr inbounds nuw [136 x i8], ptr %689, i64 %690
  %692 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %691)
  %693 = load ptr, ptr @decl_arena, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = sdiv exact i64 %696, 136
  %698 = trunc i64 %697 to i32
  br label %699

699:                                              ; preds = %685, %688
  %.0335 = phi i32 [ %698, %688 ], [ 0, %685 ]
  store i32 %.0335, ptr %686, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %701 = load i32, ptr %700, align 8
  %.not414 = icmp eq i32 %701, 0
  br i1 %.not414, label %713, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr @ast_arena, align 8
  %704 = zext i32 %701 to i64
  %705 = getelementptr inbounds nuw [48 x i8], ptr %703, i64 %704
  %706 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull %0, ptr noundef nonnull %705)
  %707 = load ptr, ptr @ast_arena, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 48
  %712 = trunc i64 %711 to i32
  br label %713

713:                                              ; preds = %699, %702
  %.0351 = phi i32 [ %712, %702 ], [ 0, %699 ]
  store i32 %.0351, ptr %700, align 8
  store ptr %635, ptr %5, align 8
  br label %doc_ast_copy.exit

714:                                              ; preds = %15
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %.1, ptr %716, align 8
  %717 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %717, align 8
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %719, ptr %5, align 8
  %720 = icmp eq ptr %719, %5
  br i1 %720, label %721, label %copy_reg_ref.exit465

721:                                              ; preds = %714
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit465:                             ; preds = %714
  %722 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %723 = load i32, ptr %722, align 8
  %.not.i505 = icmp eq i32 %723, 0
  br i1 %.not.i505, label %decl_copy_label_from_macro.exit507, label %724

724:                                              ; preds = %copy_reg_ref.exit465
  %725 = load ptr, ptr @decl_arena, align 8
  %726 = zext i32 %723 to i64
  %727 = getelementptr inbounds nuw [136 x i8], ptr %725, i64 %726
  %728 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %727)
  %729 = load ptr, ptr @ast_arena, align 8
  %730 = ptrtoint ptr %.1 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 48
  %734 = trunc i64 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 108
  store i32 %734, ptr %735, align 4
  %736 = load ptr, ptr @decl_arena, align 8
  %737 = ptrtoint ptr %728 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 136
  %741 = trunc i64 %740 to i32
  br label %decl_copy_label_from_macro.exit507

decl_copy_label_from_macro.exit507:               ; preds = %copy_reg_ref.exit465, %724
  %.0.i506 = phi i32 [ %741, %724 ], [ 0, %copy_reg_ref.exit465 ]
  store i32 %.0.i506, ptr %722, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %743 = load i32, ptr %742, align 8
  %.not408 = icmp eq i32 %743, 0
  br i1 %.not408, label %755, label %744

744:                                              ; preds = %decl_copy_label_from_macro.exit507
  %745 = load ptr, ptr @expr_arena, align 8
  %746 = zext i32 %743 to i64
  %747 = getelementptr inbounds nuw [56 x i8], ptr %745, i64 %746
  %748 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %747)
  %749 = load ptr, ptr @expr_arena, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = sdiv exact i64 %752, 56
  %754 = trunc i64 %753 to i32
  br label %755

755:                                              ; preds = %decl_copy_label_from_macro.exit507, %744
  %.0349 = phi i32 [ %754, %744 ], [ 0, %decl_copy_label_from_macro.exit507 ]
  store i32 %.0349, ptr %742, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %757 = load i32, ptr %756, align 8
  %.not409 = icmp eq i32 %757, 0
  br i1 %.not409, label %769, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr @ast_arena, align 8
  %760 = zext i32 %757 to i64
  %761 = getelementptr inbounds nuw [48 x i8], ptr %759, i64 %760
  %762 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull %0, ptr noundef nonnull %761)
  %763 = load ptr, ptr @ast_arena, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = sdiv exact i64 %766, 48
  %768 = trunc i64 %767 to i32
  br label %769

769:                                              ; preds = %755, %758
  %.0353 = phi i32 [ %768, %758 ], [ 0, %755 ]
  store i32 %.0353, ptr %756, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %771 = load i32, ptr %770, align 4
  %.not410 = icmp eq i32 %771, 0
  br i1 %.not410, label %783, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr @ast_arena, align 8
  %774 = zext i32 %771 to i64
  %775 = getelementptr inbounds nuw [48 x i8], ptr %773, i64 %774
  %776 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull %0, ptr noundef nonnull %775)
  %777 = load ptr, ptr @ast_arena, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = sdiv exact i64 %780, 48
  %782 = trunc i64 %781 to i32
  br label %783

783:                                              ; preds = %769, %772
  %.0354 = phi i32 [ %782, %772 ], [ 0, %769 ]
  store i32 %.0354, ptr %770, align 4
  br label %doc_ast_copy.exit

784:                                              ; preds = %15
  %785 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %786 = load i32, ptr %785, align 8
  %.not407 = icmp eq i32 %786, 0
  br i1 %.not407, label %798, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr @expr_arena, align 8
  %789 = zext i32 %786 to i64
  %790 = getelementptr inbounds nuw [56 x i8], ptr %788, i64 %789
  %791 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %790)
  %792 = load ptr, ptr @expr_arena, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 56
  %797 = trunc i64 %796 to i32
  br label %798

798:                                              ; preds = %784, %787
  %.0346 = phi i32 [ %797, %787 ], [ 0, %784 ]
  store i32 %.0346, ptr %785, align 8
  br label %doc_ast_copy.exit

799:                                              ; preds = %15, %15
  %800 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %801)
  store ptr %802, ptr %800, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %804 = load i32, ptr %803, align 8
  %.not405 = icmp eq i32 %804, 0
  br i1 %.not405, label %816, label %805

805:                                              ; preds = %799
  %806 = load ptr, ptr @ast_arena, align 8
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw [48 x i8], ptr %806, i64 %807
  %809 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %808)
  %810 = load ptr, ptr @ast_arena, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 48
  %815 = trunc i64 %814 to i32
  br label %816

816:                                              ; preds = %799, %805
  %.0356 = phi i32 [ %815, %805 ], [ 0, %799 ]
  store i32 %.0356, ptr %803, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %818 = load i32, ptr %817, align 4
  %.not406 = icmp eq i32 %818, 0
  br i1 %.not406, label %830, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr @ast_arena, align 8
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds nuw [48 x i8], ptr %820, i64 %821
  %823 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %822)
  %824 = load ptr, ptr @ast_arena, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 48
  %829 = trunc i64 %828 to i32
  br label %830

830:                                              ; preds = %816, %819
  %.0357 = phi i32 [ %829, %819 ], [ 0, %816 ]
  store i32 %.0357, ptr %817, align 4
  br label %doc_ast_copy.exit

831:                                              ; preds = %15, %15
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr %.1, ptr %833, align 8
  %834 = load ptr, ptr %5, align 8
  store ptr %.0338, ptr %834, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %836, ptr %5, align 8
  %837 = icmp eq ptr %836, %5
  br i1 %837, label %838, label %copy_reg_ref.exit466

838:                                              ; preds = %831
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit466:                             ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %840 = load i32, ptr %839, align 8
  %.not.i508 = icmp eq i32 %840, 0
  br i1 %.not.i508, label %decl_copy_label_from_macro.exit510, label %841

841:                                              ; preds = %copy_reg_ref.exit466
  %842 = load ptr, ptr @decl_arena, align 8
  %843 = zext i32 %840 to i64
  %844 = getelementptr inbounds nuw [136 x i8], ptr %842, i64 %843
  %845 = tail call fastcc ptr @copy_decl(ptr noundef nonnull %0, ptr noundef nonnull %844)
  %846 = load ptr, ptr @ast_arena, align 8
  %847 = ptrtoint ptr %.1 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = sdiv exact i64 %849, 48
  %851 = trunc i64 %850 to i32
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 108
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr @decl_arena, align 8
  %854 = ptrtoint ptr %845 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 136
  %858 = trunc i64 %857 to i32
  br label %decl_copy_label_from_macro.exit510

decl_copy_label_from_macro.exit510:               ; preds = %copy_reg_ref.exit466, %841
  %.0.i509 = phi i32 [ %858, %841 ], [ 0, %copy_reg_ref.exit466 ]
  store i32 %.0.i509, ptr %839, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %860 = load i32, ptr %859, align 8
  %.not441 = icmp eq i32 %860, 0
  br i1 %.not441, label %872, label %861

861:                                              ; preds = %decl_copy_label_from_macro.exit510
  %862 = load ptr, ptr @expr_arena, align 8
  %863 = zext i32 %860 to i64
  %864 = getelementptr inbounds nuw [56 x i8], ptr %862, i64 %863
  %865 = tail call fastcc ptr @copy_expr(ptr noundef nonnull %0, ptr noundef nonnull %864)
  %866 = load ptr, ptr @expr_arena, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 56
  %871 = trunc i64 %870 to i32
  br label %872

872:                                              ; preds = %decl_copy_label_from_macro.exit510, %861
  %.0343 = phi i32 [ %871, %861 ], [ 0, %decl_copy_label_from_macro.exit510 ]
  store i32 %.0343, ptr %859, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %874 = load ptr, ptr %873, align 8
  %.not.i467 = icmp eq ptr %874, null
  br i1 %.not.i467, label %copy_ast_list.exit471, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds i8, ptr %874, i64 -8
  %877 = load i32, ptr %876, align 4
  %.not552 = icmp eq i32 %877, 0
  br i1 %.not552, label %copy_ast_list.exit471, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %875
  %wide.trip.count585 = zext i32 %877 to i64
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %expand_.exit517
  %indvars.iv582 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next583, %expand_.exit517 ]
  %.021.i469543 = phi ptr [ null, %.lr.ph545.preheader ], [ %903, %expand_.exit517 ]
  %.not.i511 = icmp eq ptr %.021.i469543, null
  br i1 %.not.i511, label %878, label %881

878:                                              ; preds = %.lr.ph545
  %879 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 8, ptr %880, align 4
  br label %883

881:                                              ; preds = %.lr.ph545
  %882 = getelementptr inbounds i8, ptr %.021.i469543, i64 -8
  %.phi.trans.insert.i512 = getelementptr inbounds i8, ptr %.021.i469543, i64 -4
  %.pre.i513 = load i32, ptr %.phi.trans.insert.i512, align 4
  br label %883

883:                                              ; preds = %881, %878
  %884 = phi i32 [ %.pre.i513, %881 ], [ 8, %878 ]
  %.0.i514 = phi ptr [ %882, %881 ], [ %879, %878 ]
  %885 = load i32, ptr %.0.i514, align 4
  %886 = icmp eq i32 %885, %884
  br i1 %886, label %887, label %expand_.exit517

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 4
  %889 = shl i32 %884, 1
  %890 = zext i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 3
  %892 = or disjoint i64 %891, 8
  %893 = tail call ptr @calloc_arena(i64 noundef %892) #5
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 %889, ptr %894, align 4
  %895 = load i32, ptr %888, align 4
  %896 = zext i32 %895 to i64
  %897 = shl nuw nsw i64 %896, 3
  %898 = add nuw nsw i64 %897, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %893, ptr noundef nonnull align 4 dereferenceable(1) %.0.i514, i64 %898, i1 false)
  %899 = load i32, ptr %894, align 4
  %900 = shl i32 %899, 1
  store i32 %900, ptr %894, align 4
  %.pre18.i516 = load i32, ptr %893, align 4
  br label %expand_.exit517

expand_.exit517:                                  ; preds = %883, %887
  %901 = phi i32 [ %.pre18.i516, %887 ], [ %885, %883 ]
  %.1.i515 = phi ptr [ %893, %887 ], [ %.0.i514, %883 ]
  %902 = add i32 %901, 1
  store i32 %902, ptr %.1.i515, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.1.i515, i64 8
  %904 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv582
  %905 = load ptr, ptr %904, align 8
  %906 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %905)
  %907 = load i32, ptr %.1.i515, align 4
  %908 = add i32 %907, -1
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %909
  store ptr %906, ptr %910, align 8
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %copy_ast_list.exit471, label %.lr.ph545, !llvm.loop !9

copy_ast_list.exit471:                            ; preds = %expand_.exit517, %872, %875
  %.021.i469.lcssa = phi ptr [ null, %875 ], [ null, %872 ], [ %903, %expand_.exit517 ]
  store ptr %.021.i469.lcssa, ptr %873, align 8
  store ptr %836, ptr %5, align 8
  br label %doc_ast_copy.exit

doc_ast_copy.exit:                                ; preds = %529, %269, %copy_ast_list.exit478, %71, %67, %fixup.exit462, %536, %copy_reg_ref.exit458, %257, %261, %276, %fixup.exit, %132, %150, %63, %65, %copy_ast_list.exit471, %830, %798, %783, %713, %629, %542, %497, %493, %copy_ast_list.exit, %439, %382, %367, %335, %320, %copy_expr_list.exit451, %copy_expr_list.exit, %copy_decl_list.exit, %15
  %911 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %912 = load i32, ptr %911, align 4
  %.not442 = icmp eq i32 %912, 0
  br i1 %.not442, label %.loopexit, label %913

913:                                              ; preds = %doc_ast_copy.exit
  %914 = load ptr, ptr @ast_arena, align 8
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds nuw [48 x i8], ptr %914, i64 %915
  br label %6

.loopexit:                                        ; preds = %doc_ast_copy.exit, %2
  %.0340 = phi ptr [ null, %2 ], [ %4, %doc_ast_copy.exit ]
  ret ptr %.0340
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @copy_end() local_unnamed_addr #1 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_type_info_single(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %2 = tail call fastcc ptr @copy_type_info(ptr noundef nonnull @copy_struct, ptr noundef %0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @copy_type_info(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret44, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %common.ret44, label %8

8:                                                ; preds = %3
  %9 = lshr i16 %5, 3
  %10 = and i16 %9, 63
  switch i16 %10, label %77 [
    i16 0, label %common.ret44
    i16 2, label %common.ret44
    i16 1, label %common.ret44
    i16 13, label %11
    i16 6, label %53
    i16 5, label %53
    i16 3, label %53
    i16 4, label %53
    i16 8, label %58
    i16 7, label %58
    i16 9, label %67
    i16 11, label %67
    i16 10, label %67
    i16 12, label %72
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %copy_expr_list.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %copy_expr_list.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %expand_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %expand_.exit.i ]
  %.021.i35 = phi ptr [ null, %.lr.ph.preheader ], [ %45, %expand_.exit.i ]
  %.not.i.i = icmp eq ptr %.021.i35, null
  br i1 %.not.i.i, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %22, align 4
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.021.i35, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.021.i35, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre.i.i, %23 ], [ 8, %20 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = load i32, ptr %.0.i.i, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %expand_.exit.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i.i = load i32, ptr %35, align 4
  br label %expand_.exit.i

expand_.exit.i:                                   ; preds = %29, %25
  %43 = phi i32 [ %.pre18.i.i, %29 ], [ %27, %25 ]
  %.1.i.i = phi ptr [ %35, %29 ], [ %.0.i.i, %25 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %.1.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %47)
  %49 = load i32, ptr %.1.i.i, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  store ptr %48, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %copy_expr_list.exit, label %.lr.ph, !llvm.loop !10

copy_expr_list.exit:                              ; preds = %expand_.exit.i, %11, %17
  %.021.i.lcssa = phi ptr [ null, %17 ], [ null, %11 ], [ %45, %expand_.exit.i ]
  store ptr %.021.i.lcssa, ptr %15, align 8
  br label %common.ret44

53:                                               ; preds = %8, %8, %8, %8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %56, ptr %57, align 8
  br label %common.ret44

common.ret44:                                     ; preds = %8, %8, %8, %3, %2, %53, %copy_expr_list.exit, %72, %67, %58
  %common.ret44.op = phi ptr [ %4, %72 ], [ %4, %58 ], [ %4, %67 ], [ %4, %8 ], [ %4, %8 ], [ %4, %53 ], [ null, %2 ], [ %4, %3 ], [ %4, %8 ], [ %4, %copy_expr_list.exit ]
  ret ptr %common.ret44.op

58:                                               ; preds = %8, %8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %65)
  store ptr %66, ptr %63, align 8
  br label %common.ret44

67:                                               ; preds = %8, %8, %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %71, align 8
  br label %common.ret44

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %75, ptr %76, align 8
  br label %common.ret44

77:                                               ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_type_info, ptr noundef nonnull @.str.2, i32 noundef 852) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_ast_macro(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @ast_copy_deep(ptr noundef nonnull @copy_struct, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_ast_defer(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %2 = tail call fastcc noundef ptr @ast_copy_deep(ptr noundef nonnull @copy_struct, ptr noundef %0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_expr_single(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %2 = tail call fastcc ptr @copy_expr(ptr noundef nonnull @copy_struct, ptr noundef %0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @copy_expr(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret610, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %trunc = trunc i16 %6 to i8
  switch i8 %trunc, label %665 [
    i8 64, label %7
    i8 42, label %8
    i8 26, label %12
    i8 31, label %19
    i8 39, label %37
    i8 66, label %58
    i8 36, label %65
    i8 52, label %72
    i8 40, label %common.ret610
    i8 6, label %common.ret610
    i8 46, label %common.ret610
    i8 41, label %common.ret610
    i8 65, label %87
    i8 16, label %89
    i8 43, label %104
    i8 7, label %133
    i8 23, label %148
    i8 17, label %152
    i8 58, label %156
    i8 59, label %180
    i8 10, label %184
    i8 34, label %191
    i8 22, label %common.ret610
    i8 33, label %common.ret610
    i8 56, label %common.ret610
    i8 57, label %common.ret610
    i8 11, label %common.ret610
    i8 37, label %common.ret610
    i8 25, label %209
    i8 62, label %216
    i8 48, label %220
    i8 49, label %220
    i8 54, label %249
    i8 47, label %250
    i8 51, label %250
    i8 53, label %250
    i8 2, label %292
    i8 18, label %312
    i8 15, label %341
    i8 30, label %345
    i8 29, label %345
    i8 32, label %345
    i8 50, label %345
    i8 21, label %345
    i8 19, label %345
    i8 20, label %349
    i8 61, label %353
    i8 13, label %368
    i8 38, label %372
    i8 12, label %393
    i8 28, label %400
    i8 0, label %415
    i8 45, label %416
    i8 14, label %420
    i8 3, label %455
    i8 5, label %455
    i8 55, label %484
    i8 63, label %527
    i8 44, label %527
    i8 60, label %531
    i8 8, label %535
    i8 4, label %601
    i8 1, label %601
    i8 35, label %624
    i8 24, label %628
    i8 27, label %632
    i8 9, label %636
  ]

7:                                                ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_expr, ptr noundef nonnull @.str.2, i32 noundef 298) #6
  unreachable

common.ret610:                                    ; preds = %621, %fixup.exit519, %588, %599, %420, %436, %438, %435, %fixup.exit507, %454, %fixup.exit511, %292, %292, %292, %292, %292, %191, %208, %fixup.exit, %178, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %65, %68, %2, %664, %632, %628, %624, %531, %526, %483, %415, %414, %389, %368, %367, %349, %341, %340, %310, %copy_range.exit, %248, %216, %184, %180, %148, %147, %132, %103, %87, %86, %58, %57, %33, %201, %447, %428, %614, %622, %597, %527, %416, %393, %345, %209, %176, %160, %152, %12, %8
  %common.ret610.op = phi ptr [ %4, %622 ], [ %4, %8 ], [ %4, %12 ], [ %4, %152 ], [ %4, %160 ], [ %4, %176 ], [ %4, %209 ], [ %4, %345 ], [ %4, %393 ], [ %4, %416 ], [ %4, %527 ], [ %4, %597 ], [ %4, %428 ], [ %4, %454 ], [ %4, %fixup.exit511 ], [ %4, %292 ], [ %4, %292 ], [ %4, %292 ], [ %4, %292 ], [ %4, %178 ], [ %4, %435 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %447 ], [ %4, %33 ], [ %4, %57 ], [ %4, %58 ], [ null, %2 ], [ %4, %86 ], [ %4, %65 ], [ %4, %87 ], [ %4, %103 ], [ %4, %132 ], [ %4, %147 ], [ %4, %148 ], [ %4, %fixup.exit507 ], [ %4, %3 ], [ %4, %180 ], [ %4, %184 ], [ %4, %201 ], [ %4, %191 ], [ %4, %208 ], [ %4, %621 ], [ %4, %216 ], [ %4, %248 ], [ %4, %copy_range.exit ], [ %4, %fixup.exit ], [ %4, %310 ], [ %4, %340 ], [ %4, %341 ], [ %4, %fixup.exit519 ], [ %4, %349 ], [ %4, %367 ], [ %4, %368 ], [ %4, %389 ], [ %4, %599 ], [ %4, %414 ], [ %1, %415 ], [ %4, %438 ], [ %4, %292 ], [ %4, %483 ], [ %4, %526 ], [ %4, %436 ], [ %4, %531 ], [ %4, %420 ], [ %4, %588 ], [ %4, %624 ], [ %4, %628 ], [ %4, %632 ], [ %4, %664 ], [ %4, %68 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %614 ]
  ret ptr %common.ret610.op

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %10)
  store ptr %11, ptr %9, align 8
  br label %common.ret610

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  br label %common.ret610

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  %.not501 = icmp eq i32 %21, 0
  br i1 %.not501, label %33, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @expr_arena, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %24
  %26 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %25)
  %27 = load ptr, ptr @expr_arena, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 56
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %19, %22
  %.0413 = phi i32 [ %32, %22 ], [ 0, %19 ]
  store i32 %.0413, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %35)
  store ptr %36, ptr %34, align 8
  br label %common.ret610

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %39)
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @copy_decl_list(ptr noundef %0, ptr noundef %42)
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i32, ptr %44, align 8
  %.not500 = icmp eq i32 %45, 0
  br i1 %.not500, label %57, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr @ast_arena, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %48
  %50 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %49)
  %51 = load ptr, ptr @ast_arena, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %37, %46
  %.0409 = phi i32 [ %56, %46 ], [ 0, %37 ]
  store i32 %.0409, ptr %44, align 8
  br label %common.ret610

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %60)
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc ptr @copy_decl_list(ptr noundef %0, ptr noundef %63)
  store ptr %64, ptr %62, align 8
  br label %common.ret610

65:                                               ; preds = %3
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %common.ret610

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %70)
  store ptr %71, ptr %69, align 8
  br label %common.ret610

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load i32, ptr %73, align 8
  %.not499 = icmp eq i32 %74, 0
  br i1 %.not499, label %86, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @expr_arena, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [56 x i8], ptr %76, i64 %77
  %79 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %78)
  %80 = load ptr, ptr @expr_arena, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 56
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %72, %75
  %.0415 = phi i32 [ %85, %75 ], [ 0, %72 ]
  store i32 %.0415, ptr %73, align 8
  br label %common.ret610

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @copy_range(ptr noundef %0, ptr noundef nonnull %88)
  br label %common.ret610

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %91 = load i32, ptr %90, align 4
  %.not498 = icmp eq i32 %91, 0
  br i1 %.not498, label %103, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @expr_arena, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [56 x i8], ptr %93, i64 %94
  %96 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %95)
  %97 = load ptr, ptr @expr_arena, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 56
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %89, %92
  %.0416 = phi i32 [ %102, %92 ], [ 0, %89 ]
  store i32 %.0416, ptr %90, align 4
  br label %common.ret610

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load i32, ptr %105, align 8
  %.not496 = icmp eq i32 %106, 0
  br i1 %.not496, label %118, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @expr_arena, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [56 x i8], ptr %108, i64 %109
  %111 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %110)
  %112 = load ptr, ptr @expr_arena, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 56
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %104, %107
  %.0418 = phi i32 [ %117, %107 ], [ 0, %104 ]
  store i32 %.0418, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %120 = load i32, ptr %119, align 4
  %.not497 = icmp eq i32 %120, 0
  br i1 %.not497, label %132, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @expr_arena, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %123
  %125 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %124)
  %126 = load ptr, ptr @expr_arena, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 56
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %118, %121
  %.0419 = phi i32 [ %131, %121 ], [ 0, %118 ]
  store i32 %.0419, ptr %119, align 4
  br label %common.ret610

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %135 = load i32, ptr %134, align 4
  %.not495 = icmp eq i32 %135, 0
  br i1 %.not495, label %147, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @expr_arena, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [56 x i8], ptr %137, i64 %138
  %140 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %139)
  %141 = load ptr, ptr @expr_arena, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 56
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %133, %136
  %.0421 = phi i32 [ %146, %136 ], [ 0, %133 ]
  store i32 %.0421, ptr %134, align 4
  br label %common.ret610

148:                                              ; preds = %3
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %150)
  store ptr %151, ptr %149, align 8
  br label %common.ret610

152:                                              ; preds = %3
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %154)
  store ptr %155, ptr %153, align 8
  br label %common.ret610

156:                                              ; preds = %3
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 3840
  %.not494 = icmp eq i16 %159, 512
  br i1 %.not494, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %162)
  store ptr %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %165)
  store ptr %166, ptr %164, align 8
  br label %common.ret610

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %170)
  store ptr %171, ptr %169, align 8
  %172 = load i8, ptr %168, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = load ptr, ptr %174, align 8
  br i1 %173, label %176, label %178

176:                                              ; preds = %167
  %177 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %175)
  store ptr %177, ptr %174, align 8
  br label %common.ret610

178:                                              ; preds = %167
  %179 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %175)
  store ptr %179, ptr %174, align 8
  br label %common.ret610

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %182)
  store ptr %183, ptr %181, align 8
  br label %common.ret610

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %186)
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %189)
  store ptr %190, ptr %188, align 8
  br label %common.ret610

191:                                              ; preds = %3
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 3840
  %195 = icmp eq i16 %194, 512
  br i1 %195, label %196, label %common.ret610

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %202, %196
  %.09.i = phi ptr [ %200, %196 ], [ %203, %202 ]
  %.not.i = icmp eq ptr %.09.i, %0
  br i1 %.not.i, label %common.ret610, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %198, %204
  br i1 %205, label %fixup.exit, label %201, !llvm.loop !11

fixup.exit:                                       ; preds = %202
  %206 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %207 = load ptr, ptr %206, align 8
  %.not493 = icmp eq ptr %207, null
  br i1 %.not493, label %common.ret610, label %208

208:                                              ; preds = %fixup.exit
  store ptr %207, ptr %197, align 8
  br label %common.ret610

209:                                              ; preds = %3
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @macro_copy_designator_list(ptr noundef %0, ptr noundef %211)
  store ptr %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %214)
  store ptr %215, ptr %213, align 8
  br label %common.ret610

216:                                              ; preds = %3
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %218)
  store ptr %219, ptr %217, align 8
  br label %common.ret610

220:                                              ; preds = %3, %3
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %222 = load i32, ptr %221, align 8
  %.not491 = icmp eq i32 %222, 0
  br i1 %.not491, label %234, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr @expr_arena, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [56 x i8], ptr %224, i64 %225
  %227 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %226)
  %228 = load ptr, ptr @expr_arena, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 56
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %220, %223
  %.0422 = phi i32 [ %233, %223 ], [ 0, %220 ]
  store i32 %.0422, ptr %221, align 8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %236 = load i32, ptr %235, align 4
  %.not492 = icmp eq i32 %236, 0
  br i1 %.not492, label %248, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr @expr_arena, align 8
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw [56 x i8], ptr %238, i64 %239
  %241 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %240)
  %242 = load ptr, ptr @expr_arena, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 56
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %234, %237
  %.0424 = phi i32 [ %247, %237 ], [ 0, %234 ]
  store i32 %.0424, ptr %235, align 4
  br label %common.ret610

249:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_expr, ptr noundef nonnull @.str.2, i32 noundef 406) #6
  unreachable

250:                                              ; preds = %3, %3, %3
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %252 = load i32, ptr %251, align 8
  %.not490 = icmp eq i32 %252, 0
  br i1 %.not490, label %264, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @expr_arena, align 8
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw [56 x i8], ptr %254, i64 %255
  %257 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %256)
  %258 = load ptr, ptr @expr_arena, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 56
  %263 = trunc i64 %262 to i32
  br label %264

264:                                              ; preds = %250, %253
  %.0425 = phi i32 [ %263, %253 ], [ 0, %250 ]
  store i32 %.0425, ptr %251, align 8
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %266 = load i32, ptr %265, align 8
  %.not.i502 = icmp eq i32 %266, 0
  br i1 %.not.i502, label %278, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr @expr_arena, align 8
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw [56 x i8], ptr %268, i64 %269
  %271 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %270)
  %272 = load ptr, ptr @expr_arena, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 56
  %277 = trunc i64 %276 to i32
  br label %278

278:                                              ; preds = %267, %264
  %.0.i503 = phi i32 [ %277, %267 ], [ 0, %264 ]
  store i32 %.0.i503, ptr %265, align 4
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %280 = load i32, ptr %279, align 4
  %.not16.i = icmp eq i32 %280, 0
  br i1 %.not16.i, label %copy_range.exit, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @expr_arena, align 8
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw [56 x i8], ptr %282, i64 %283
  %285 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %284)
  %286 = load ptr, ptr @expr_arena, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 56
  %291 = trunc i64 %290 to i32
  br label %copy_range.exit

copy_range.exit:                                  ; preds = %278, %281
  %.013.i = phi i32 [ %291, %281 ], [ 0, %278 ]
  store i32 %.013.i, ptr %279, align 4
  br label %common.ret610

292:                                              ; preds = %3
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i8
  switch i8 %295, label %311 [
    i8 0, label %common.ret610
    i8 3, label %common.ret610
    i8 2, label %common.ret610
    i8 6, label %common.ret610
    i8 4, label %common.ret610
    i8 5, label %296
    i8 1, label %296
  ]

296:                                              ; preds = %292, %292
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %298 = load i32, ptr %297, align 8
  %.not489 = icmp eq i32 %298, 0
  br i1 %.not489, label %310, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @expr_arena, align 8
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [56 x i8], ptr %300, i64 %301
  %303 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %302)
  %304 = load ptr, ptr @expr_arena, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 56
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %296, %299
  %.0427 = phi i32 [ %309, %299 ], [ 0, %296 ]
  store i32 %.0427, ptr %297, align 8
  br label %common.ret610

311:                                              ; preds = %292
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_expr, ptr noundef nonnull @.str.2, i32 noundef 427) #6
  unreachable

312:                                              ; preds = %3
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %314 = load i32, ptr %313, align 4
  %.not486 = icmp eq i32 %314, 0
  br i1 %.not486, label %326, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @expr_arena, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw [56 x i8], ptr %316, i64 %317
  %319 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %318)
  %320 = load ptr, ptr @expr_arena, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 56
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %312, %315
  %.0428 = phi i32 [ %325, %315 ], [ 0, %312 ]
  store i32 %.0428, ptr %313, align 4
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %328 = load i32, ptr %327, align 8
  %.not487 = icmp eq i32 %328, 0
  br i1 %.not487, label %340, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @type_info_arena, align 8
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw [40 x i8], ptr %330, i64 %331
  %333 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %332)
  %334 = load ptr, ptr @type_info_arena, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 40
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %326, %329
  %.0 = phi i32 [ %339, %329 ], [ 0, %326 ]
  store i32 %.0, ptr %327, align 8
  br label %common.ret610

341:                                              ; preds = %3
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %343)
  store ptr %344, ptr %342, align 8
  br label %common.ret610

345:                                              ; preds = %3, %3, %3, %3, %3, %3
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %347)
  store ptr %348, ptr %346, align 8
  br label %common.ret610

349:                                              ; preds = %3
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %351)
  store ptr %352, ptr %350, align 8
  br label %common.ret610

353:                                              ; preds = %3
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %355 = load i32, ptr %354, align 8
  %.not485 = icmp eq i32 %355, 0
  br i1 %.not485, label %367, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @expr_arena, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw [56 x i8], ptr %357, i64 %358
  %360 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %359)
  %361 = load ptr, ptr @expr_arena, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 56
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %353, %356
  %.0430 = phi i32 [ %366, %356 ], [ 0, %353 ]
  store i32 %.0430, ptr %354, align 8
  br label %common.ret610

368:                                              ; preds = %3
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %370)
  store ptr %371, ptr %369, align 8
  br label %common.ret610

372:                                              ; preds = %3
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = tail call fastcc ptr @copy_decl_list(ptr noundef %0, ptr noundef %375)
  store ptr %376, ptr %374, align 8
  %377 = load i32, ptr %373, align 8
  %.not484 = icmp eq i32 %377, 0
  br i1 %.not484, label %389, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr @ast_arena, align 8
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw [48 x i8], ptr %379, i64 %380
  %382 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %381)
  %383 = load ptr, ptr @ast_arena, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 48
  %388 = trunc i64 %387 to i32
  br label %389

389:                                              ; preds = %372, %378
  %.0410 = phi i32 [ %388, %378 ], [ 0, %372 ]
  store i32 %.0410, ptr %373, align 8
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %391)
  store ptr %392, ptr %390, align 8
  br label %common.ret610

393:                                              ; preds = %3
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %395)
  store ptr %396, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %398)
  store ptr %399, ptr %397, align 8
  br label %common.ret610

400:                                              ; preds = %3
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %402 = load i32, ptr %401, align 8
  %.not483 = icmp eq i32 %402, 0
  br i1 %.not483, label %414, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr @ast_arena, align 8
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw [48 x i8], ptr %404, i64 %405
  %407 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %406)
  %408 = load ptr, ptr @ast_arena, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 48
  %413 = trunc i64 %412 to i32
  br label %414

414:                                              ; preds = %400, %403
  %.0412 = phi i32 [ %413, %403 ], [ 0, %400 ]
  store i32 %.0412, ptr %401, align 8
  br label %common.ret610

415:                                              ; preds = %3
  br label %common.ret610

416:                                              ; preds = %3
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %418)
  store ptr %419, ptr %417, align 8
  br label %common.ret610

420:                                              ; preds = %3
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %422 = load i16, ptr %421, align 8
  %trunc480 = trunc i16 %422 to i8
  switch i8 %trunc480, label %common.ret610 [
    i8 11, label %442
    i8 10, label %438
    i8 9, label %436
    i8 3, label %423
    i8 4, label %423
  ]

423:                                              ; preds = %420, %420
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %427 = load ptr, ptr %426, align 8
  br label %428

428:                                              ; preds = %429, %423
  %.09.i504 = phi ptr [ %427, %423 ], [ %430, %429 ]
  %.not.i505 = icmp eq ptr %.09.i504, %0
  br i1 %.not.i505, label %common.ret610, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %.09.i504, i64 -16
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %425, %431
  br i1 %432, label %fixup.exit507, label %428, !llvm.loop !11

fixup.exit507:                                    ; preds = %429
  %433 = getelementptr inbounds i8, ptr %.09.i504, i64 -8
  %434 = load ptr, ptr %433, align 8
  %.not481 = icmp eq ptr %434, null
  br i1 %.not481, label %common.ret610, label %435

435:                                              ; preds = %fixup.exit507
  store ptr %434, ptr %424, align 8
  br label %common.ret610

436:                                              ; preds = %420
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call fastcc void @copy_const_initializer(ptr noundef %0, ptr noundef nonnull %437)
  br label %common.ret610

438:                                              ; preds = %420
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %440)
  store ptr %441, ptr %439, align 8
  br label %common.ret610

442:                                              ; preds = %420
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %448, %442
  %.09.i508 = phi ptr [ %446, %442 ], [ %449, %448 ]
  %.not.i509 = icmp eq ptr %.09.i508, %0
  br i1 %.not.i509, label %common.ret610, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %.09.i508, i64 -16
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %444, %450
  br i1 %451, label %fixup.exit511, label %447, !llvm.loop !11

fixup.exit511:                                    ; preds = %448
  %452 = getelementptr inbounds i8, ptr %.09.i508, i64 -8
  %453 = load ptr, ptr %452, align 8
  %.not482 = icmp eq ptr %453, null
  br i1 %.not482, label %common.ret610, label %454

454:                                              ; preds = %fixup.exit511
  store ptr %453, ptr %443, align 8
  br label %common.ret610

455:                                              ; preds = %3, %3
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %457 = load i32, ptr %456, align 8
  %.not478 = icmp eq i32 %457, 0
  br i1 %.not478, label %469, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr @expr_arena, align 8
  %460 = zext i32 %457 to i64
  %461 = getelementptr inbounds nuw [56 x i8], ptr %459, i64 %460
  %462 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %461)
  %463 = load ptr, ptr @expr_arena, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 56
  %468 = trunc i64 %467 to i32
  br label %469

469:                                              ; preds = %455, %458
  %.0431 = phi i32 [ %468, %458 ], [ 0, %455 ]
  store i32 %.0431, ptr %456, align 8
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %471 = load i32, ptr %470, align 4
  %.not479 = icmp eq i32 %471, 0
  br i1 %.not479, label %483, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr @expr_arena, align 8
  %474 = zext i32 %471 to i64
  %475 = getelementptr inbounds nuw [56 x i8], ptr %473, i64 %474
  %476 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %475)
  %477 = load ptr, ptr @expr_arena, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 56
  %482 = trunc i64 %481 to i32
  br label %483

483:                                              ; preds = %469, %472
  %.0429 = phi i32 [ %482, %472 ], [ 0, %469 ]
  store i32 %.0429, ptr %470, align 4
  br label %common.ret610

484:                                              ; preds = %3
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %486 = load i32, ptr %485, align 8
  %.not475 = icmp eq i32 %486, 0
  br i1 %.not475, label %498, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @expr_arena, align 8
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw [56 x i8], ptr %488, i64 %489
  %491 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %490)
  %492 = load ptr, ptr @expr_arena, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 56
  %497 = trunc i64 %496 to i32
  br label %498

498:                                              ; preds = %484, %487
  %.0426 = phi i32 [ %497, %487 ], [ 0, %484 ]
  store i32 %.0426, ptr %485, align 8
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %500 = load i32, ptr %499, align 4
  %.not476 = icmp eq i32 %500, 0
  br i1 %.not476, label %512, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr @expr_arena, align 8
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw [56 x i8], ptr %502, i64 %503
  %505 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %504)
  %506 = load ptr, ptr @expr_arena, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 56
  %511 = trunc i64 %510 to i32
  br label %512

512:                                              ; preds = %498, %501
  %.0423 = phi i32 [ %511, %501 ], [ 0, %498 ]
  store i32 %.0423, ptr %499, align 4
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %514 = load i32, ptr %513, align 8
  %.not477 = icmp eq i32 %514, 0
  br i1 %.not477, label %526, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr @expr_arena, align 8
  %517 = zext i32 %514 to i64
  %518 = getelementptr inbounds nuw [56 x i8], ptr %516, i64 %517
  %519 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %518)
  %520 = load ptr, ptr @expr_arena, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 56
  %525 = trunc i64 %524 to i32
  br label %526

526:                                              ; preds = %512, %515
  %.0420 = phi i32 [ %525, %515 ], [ 0, %512 ]
  store i32 %.0420, ptr %513, align 8
  br label %common.ret610

527:                                              ; preds = %3, %3
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %529)
  store ptr %530, ptr %528, align 8
  br label %common.ret610

531:                                              ; preds = %3
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %533)
  store ptr %534, ptr %532, align 8
  br label %common.ret610

535:                                              ; preds = %3
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %538 = load i16, ptr %537, align 8
  %539 = and i16 %538, 64
  %.not468 = icmp eq i16 %539, 0
  br i1 %.not468, label %561, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %536, align 4
  %.not470 = icmp eq i32 %541, 0
  br i1 %.not470, label %fixup.exit515.thread, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr @decl_arena, align 8
  %544 = zext i32 %541 to i64
  %545 = getelementptr inbounds nuw [136 x i8], ptr %543, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %547 = load ptr, ptr %546, align 8
  br label %548

548:                                              ; preds = %549, %542
  %.09.i512 = phi ptr [ %547, %542 ], [ %550, %549 ]
  %.not.i513 = icmp eq ptr %.09.i512, %0
  br i1 %.not.i513, label %fixup.exit515.thread, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, ptr %.09.i512, i64 -16
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %545, %551
  br i1 %552, label %fixup.exit515, label %548, !llvm.loop !11

fixup.exit515:                                    ; preds = %549
  %553 = getelementptr inbounds i8, ptr %.09.i512, i64 -8
  %554 = load ptr, ptr %553, align 8
  %.not471 = icmp eq ptr %554, null
  br i1 %.not471, label %fixup.exit515.thread, label %555

555:                                              ; preds = %fixup.exit515
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %543 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv exact i64 %558, 136
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %536, align 4
  br label %fixup.exit515.thread

561:                                              ; preds = %535
  %562 = load i32, ptr %536, align 8
  %.not469 = icmp eq i32 %562, 0
  br i1 %.not469, label %574, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr @expr_arena, align 8
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [56 x i8], ptr %564, i64 %565
  %567 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %566)
  %568 = load ptr, ptr @expr_arena, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 56
  %573 = trunc i64 %572 to i32
  br label %574

574:                                              ; preds = %561, %563
  %.0417 = phi i32 [ %573, %563 ], [ 0, %561 ]
  store i32 %.0417, ptr %536, align 8
  br label %fixup.exit515.thread

fixup.exit515.thread:                             ; preds = %548, %fixup.exit515, %555, %540, %574
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %576 = load i32, ptr %575, align 4
  %.not472 = icmp eq i32 %576, 0
  br i1 %.not472, label %588, label %577

577:                                              ; preds = %fixup.exit515.thread
  %578 = load ptr, ptr @expr_arena, align 8
  %579 = zext i32 %576 to i64
  %580 = getelementptr inbounds nuw [56 x i8], ptr %578, i64 %579
  %581 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %580)
  %582 = load ptr, ptr @expr_arena, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 56
  %587 = trunc i64 %586 to i32
  br label %588

588:                                              ; preds = %fixup.exit515.thread, %577
  %.0414 = phi i32 [ %587, %577 ], [ 0, %fixup.exit515.thread ]
  store i32 %.0414, ptr %575, align 4
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %590 = load ptr, ptr %589, align 8
  %591 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %590)
  store ptr %591, ptr %589, align 8
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %593 = load ptr, ptr %592, align 8
  %.not473 = icmp eq ptr %593, null
  br i1 %.not473, label %common.ret610, label %594

594:                                              ; preds = %588
  %595 = load i16, ptr %537, align 8
  %596 = and i16 %595, 4
  %.not474 = icmp eq i16 %596, 0
  br i1 %.not474, label %599, label %597

597:                                              ; preds = %594
  %598 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %593)
  store ptr %598, ptr %592, align 8
  br label %common.ret610

599:                                              ; preds = %594
  %600 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef nonnull %593)
  store ptr %600, ptr %592, align 8
  br label %common.ret610

601:                                              ; preds = %3, %3
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %603)
  store ptr %604, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %606 = load i16, ptr %605, align 8
  %607 = and i16 %606, 3840
  %608 = icmp eq i16 %607, 512
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %610 = load ptr, ptr %609, align 8
  br i1 %608, label %611, label %622

611:                                              ; preds = %601
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %613 = load ptr, ptr %612, align 8
  br label %614

614:                                              ; preds = %615, %611
  %.09.i516 = phi ptr [ %613, %611 ], [ %616, %615 ]
  %.not.i517 = icmp eq ptr %.09.i516, %0
  br i1 %.not.i517, label %common.ret610, label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds i8, ptr %.09.i516, i64 -16
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %610, %617
  br i1 %618, label %fixup.exit519, label %614, !llvm.loop !11

fixup.exit519:                                    ; preds = %615
  %619 = getelementptr inbounds i8, ptr %.09.i516, i64 -8
  %620 = load ptr, ptr %619, align 8
  %.not467 = icmp eq ptr %620, null
  br i1 %.not467, label %common.ret610, label %621

621:                                              ; preds = %fixup.exit519
  store ptr %620, ptr %609, align 8
  br label %common.ret610

622:                                              ; preds = %601
  %623 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %610)
  store ptr %623, ptr %609, align 8
  br label %common.ret610

624:                                              ; preds = %3
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %626)
  store ptr %627, ptr %625, align 8
  br label %common.ret610

628:                                              ; preds = %3
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %630)
  store ptr %631, ptr %629, align 8
  br label %common.ret610

632:                                              ; preds = %3
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %634)
  store ptr %635, ptr %633, align 8
  br label %common.ret610

636:                                              ; preds = %3
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %638 = load i32, ptr %637, align 4
  %.not465 = icmp eq i32 %638, 0
  br i1 %.not465, label %650, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr @expr_arena, align 8
  %641 = zext i32 %638 to i64
  %642 = getelementptr inbounds nuw [56 x i8], ptr %640, i64 %641
  %643 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %642)
  %644 = load ptr, ptr @expr_arena, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 56
  %649 = trunc i64 %648 to i32
  br label %650

650:                                              ; preds = %636, %639
  %.0411 = phi i32 [ %649, %639 ], [ 0, %636 ]
  store i32 %.0411, ptr %637, align 4
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %652 = load i32, ptr %651, align 8
  %.not466 = icmp eq i32 %652, 0
  br i1 %.not466, label %664, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr @type_info_arena, align 8
  %655 = zext i32 %652 to i64
  %656 = getelementptr inbounds nuw [40 x i8], ptr %654, i64 %655
  %657 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %656)
  %658 = load ptr, ptr @type_info_arena, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = sdiv exact i64 %661, 40
  %663 = trunc i64 %662 to i32
  br label %664

664:                                              ; preds = %650, %653
  %.0407 = phi i32 [ %663, %653 ], [ 0, %650 ]
  store i32 %.0407, ptr %651, align 8
  br label %common.ret610

665:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_expr, ptr noundef nonnull @.str.2, i32 noundef 538) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_range(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %7
  %9 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %8)
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %5
  %.0 = phi i32 [ %15, %5 ], [ 0, %2 ]
  store i32 %.0, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @expr_arena, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %21
  %23 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef nonnull %22)
  %24 = load ptr, ptr @expr_arena, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 56
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %16, %19
  %.013 = phi i32 [ %29, %19 ], [ 0, %16 ]
  store i32 %.013, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doc_ast_copy(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 15
  switch i8 %4, label %49 [
    i8 2, label %5
    i8 5, label %5
    i8 4, label %9
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %copy_ast_list.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not27.i = icmp eq i32 %14, 0
  br i1 %.not27.i, label %copy_ast_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.02125.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %41, %38 ]
  %.not.i.i = icmp eq ptr %.02125.i, null
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %17, align 4
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.02125.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.02125.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %.pre.i.i, %18 ], [ 8, %15 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %16, %15 ]
  %22 = load i32, ptr %.0.i.i, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %26 = shl i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = or disjoint i64 %28, 8
  %30 = tail call ptr @calloc_arena(i64 noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %25, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %35, i1 false)
  %36 = load i32, ptr %31, align 4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %31, align 4
  %.pre18.i.i = load i32, ptr %30, align 4
  br label %38

38:                                               ; preds = %24, %20
  %39 = phi i32 [ %.pre18.i.i, %24 ], [ %22, %20 ]
  %.1.i.i = phi ptr [ %30, %24 ], [ %.0.i.i, %20 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %.1.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %43)
  %45 = load i32, ptr %.1.i.i, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %47
  store ptr %44, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_ast_list.exit, label %.lr.ph.i, !llvm.loop !9

copy_ast_list.exit:                               ; preds = %38, %9, %12
  %.021.lcssa.i = phi ptr [ null, %12 ], [ null, %9 ], [ %41, %38 ]
  store ptr %.021.lcssa.i, ptr %10, align 8
  br label %49

49:                                               ; preds = %copy_ast_list.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_macro(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %copy_decl_list.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %copy_decl_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.02125.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %31, %28 ]
  %.not.i.i = icmp eq ptr %.02125.i, null
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %.lr.ph.i
  %6 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4
  br label %10

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.02125.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.02125.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre.i.i, %8 ], [ 8, %5 ]
  %.0.i.i = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = load i32, ptr %.0.i.i, align 4
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %16 = shl i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = or disjoint i64 %18, 8
  %20 = tail call ptr @calloc_arena(i64 noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %16, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %25, i1 false)
  %26 = load i32, ptr %21, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre18.i.i = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %14, %10
  %29 = phi i32 [ %.pre18.i.i, %14 ], [ %12, %10 ]
  %.1.i.i = phi ptr [ %20, %14 ], [ %.0.i.i, %10 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %.1.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @copy_decl(ptr noundef nonnull @copy_struct, ptr noundef %33) #7
  %35 = load i32, ptr %.1.i.i, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  store ptr %34, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_decl_list.exit, label %.lr.ph.i, !llvm.loop !7

copy_decl_list.exit:                              ; preds = %28, %1, %2
  %.021.lcssa.i = phi ptr [ null, %2 ], [ null, %1 ], [ %31, %28 ]
  ret ptr %.021.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @copy_decl_list(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02125 = phi ptr [ null, %.lr.ph.preheader ], [ %32, %29 ]
  %.not.i = icmp eq ptr %.02125, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %8, align 4
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.02125, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.02125, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %.pre.i, %9 ], [ 8, %6 ]
  %.0.i = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = load i32, ptr %.0.i, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %17 = shl i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 8
  %21 = tail call ptr @calloc_arena(i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %17, ptr %22, align 4
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %26, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre18.i = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %11, %15
  %30 = phi i32 [ %.pre18.i, %15 ], [ %13, %11 ]
  %.1.i = phi ptr [ %21, %15 ], [ %.0.i, %11 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %.1.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %34)
  %36 = load i32, ptr %.1.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  store ptr %35, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %2, %3
  %.021.lcssa = phi ptr [ null, %3 ], [ null, %2 ], [ %32, %29 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_single(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %copy_decl_list_macro.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not27.i.i = icmp eq i32 %4, 0
  br i1 %.not27.i.i, label %copy_decl_list_macro.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %.02125.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %31, %28 ]
  %.not.i.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not.i.i.i, label %5, label %8

5:                                                ; preds = %.lr.ph.i.i
  %6 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4
  br label %10

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.02125.i.i, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.02125.i.i, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre.i.i.i, %8 ], [ 8, %5 ]
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = load i32, ptr %.0.i.i.i, align 4
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %16 = shl i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = or disjoint i64 %18, 8
  %20 = tail call ptr @calloc_arena(i64 noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %16, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %25, i1 false)
  %26 = load i32, ptr %21, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre18.i.i.i = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %14, %10
  %29 = phi i32 [ %.pre18.i.i.i, %14 ], [ %12, %10 ]
  %.1.i.i.i = phi ptr [ %20, %14 ], [ %.0.i.i.i, %10 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %.1.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @copy_decl(ptr noundef nonnull @copy_struct, ptr noundef %33) #7
  %35 = load i32, ptr %.1.i.i.i, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  store ptr %34, ptr %38, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %copy_decl_list_macro.exit, label %.lr.ph.i.i, !llvm.loop !7

copy_decl_list_macro.exit:                        ; preds = %28, %1, %2
  %.021.lcssa.i.i = phi ptr [ null, %2 ], [ null, %1 ], [ %31, %28 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %.021.lcssa.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_attributes_single(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %copy_attributes.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not37.i = icmp eq i32 %4, 0
  br i1 %.not37.i, label %copy_attributes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.02936.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %73, %70 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @calloc_arena(i64 noundef 40) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %copy_expr_list.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %.not27.i.i = icmp eq i32 %12, 0
  br i1 %.not27.i.i, label %copy_expr_list.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %.02125.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %39, %36 ]
  %.not.i.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not.i.i.i, label %13, label %16

13:                                               ; preds = %.lr.ph.i.i
  %14 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %15, align 4
  br label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.02125.i.i, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.02125.i.i, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %.pre.i.i.i, %16 ], [ 8, %13 ]
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %24 = shl i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = or disjoint i64 %26, 8
  %28 = tail call ptr @calloc_arena(i64 noundef %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %24, ptr %29, align 4
  %30 = load i32, ptr %23, align 4
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %33, i1 false)
  %34 = load i32, ptr %29, align 4
  %35 = shl i32 %34, 1
  store i32 %35, ptr %29, align 4
  %.pre18.i.i.i = load i32, ptr %28, align 4
  br label %36

36:                                               ; preds = %22, %18
  %37 = phi i32 [ %.pre18.i.i.i, %22 ], [ %20, %18 ]
  %.1.i.i.i = phi ptr [ %28, %22 ], [ %.0.i.i.i, %18 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %.1.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @copy_expr(ptr noundef nonnull @copy_struct, ptr noundef %41) #7
  %43 = load i32, ptr %.1.i.i.i, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  store ptr %42, ptr %46, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %copy_expr_list.exit.i, label %.lr.ph.i.i, !llvm.loop !10

copy_expr_list.exit.i:                            ; preds = %36, %10, %.lr.ph.i
  %.021.lcssa.i.i = phi ptr [ null, %10 ], [ null, %.lr.ph.i ], [ %39, %36 ]
  store ptr %.021.lcssa.i.i, ptr %8, align 8
  %.not.i34.i = icmp eq ptr %.02936.i, null
  br i1 %.not.i34.i, label %47, label %50

47:                                               ; preds = %copy_expr_list.exit.i
  %48 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 8, ptr %49, align 4
  br label %52

50:                                               ; preds = %copy_expr_list.exit.i
  %51 = getelementptr inbounds i8, ptr %.02936.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.02936.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %.pre.i.i, %50 ], [ 8, %47 ]
  %.0.i.i = phi ptr [ %51, %50 ], [ %48, %47 ]
  %54 = load i32, ptr %.0.i.i, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %58 = shl i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = or disjoint i64 %60, 8
  %62 = tail call ptr @calloc_arena(i64 noundef %61) #5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %58, ptr %63, align 4
  %64 = load i32, ptr %57, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %67, i1 false)
  %68 = load i32, ptr %63, align 4
  %69 = shl i32 %68, 1
  store i32 %69, ptr %63, align 4
  %.pre18.i.i = load i32, ptr %62, align 4
  br label %70

70:                                               ; preds = %56, %52
  %71 = phi i32 [ %.pre18.i.i, %56 ], [ %54, %52 ]
  %.1.i.i = phi ptr [ %62, %56 ], [ %.0.i.i, %52 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %.1.i.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %7, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_attributes.exit, label %.lr.ph.i, !llvm.loop !12

copy_attributes.exit:                             ; preds = %70, %1, %2
  %.028.i = phi ptr [ null, %1 ], [ null, %2 ], [ %73, %70 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  ret ptr %.028.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_single_for_unit(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %copy_decl_list_macro.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not27.i.i = icmp eq i32 %5, 0
  br i1 %.not27.i.i, label %copy_decl_list_macro.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %.02125.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %32, %29 ]
  %.not.i.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not.i.i.i, label %6, label %9

6:                                                ; preds = %.lr.ph.i.i
  %7 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %8, align 4
  br label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %.02125.i.i, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.02125.i.i, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %.pre.i.i.i, %9 ], [ 8, %6 ]
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = load i32, ptr %.0.i.i.i, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = shl i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 8
  %21 = tail call ptr @calloc_arena(i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %17, ptr %22, align 4
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %26, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre18.i.i.i = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi i32 [ %.pre18.i.i.i, %15 ], [ %13, %11 ]
  %.1.i.i.i = phi ptr [ %21, %15 ], [ %.0.i.i.i, %11 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %.1.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @copy_decl(ptr noundef nonnull @copy_struct, ptr noundef %34) #7
  %36 = load i32, ptr %.1.i.i.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  store ptr %35, ptr %39, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %copy_decl_list_macro.exit, label %.lr.ph.i.i, !llvm.loop !7

copy_decl_list_macro.exit:                        ; preds = %29, %1, %3
  %.021.lcssa.i.i = phi ptr [ null, %3 ], [ null, %1 ], [ %32, %29 ]
  %40 = and i8 %2, 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  ret ptr %.021.lcssa.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_lambda_deep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  %3 = and i8 %2, 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  store ptr @copy_struct, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777208), align 8
  %4 = tail call fastcc ptr @copy_decl(ptr noundef nonnull @copy_struct, ptr noundef %0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777209), align 1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @copy_struct, i64 16777210), align 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @copy_decl(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret1128, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16777208
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %decl_is_resolved_static_var.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1023
  %or.cond.i = icmp eq i64 %10, 282
  br i1 %or.cond.i, label %11, label %decl_is_resolved_static_var.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2303
  %or.cond = icmp eq i32 %14, 2050
  br i1 %or.cond, label %common.ret1128, label %decl_is_resolved_static_var.exit.thread

decl_is_resolved_static_var.exit.thread:          ; preds = %11, %7, %3
  %15 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, i64 136, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16777200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %16, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %copy_reg_ref.exit

23:                                               ; preds = %decl_is_resolved_static_var.exit.thread
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4) #6
  unreachable

copy_reg_ref.exit:                                ; preds = %decl_is_resolved_static_var.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %copy_attributes.exit, label %26

26:                                               ; preds = %copy_reg_ref.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4
  %.not667 = icmp eq i32 %28, 0
  br i1 %.not667, label %copy_attributes.exit, label %.lr.ph569.preheader

.lr.ph569.preheader:                              ; preds = %26
  %wide.trip.count724 = zext i32 %28 to i64
  br label %.lr.ph569

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %expand_.exit
  %indvars.iv721 = phi i64 [ 0, %.lr.ph569.preheader ], [ %indvars.iv.next722, %expand_.exit ]
  %.029.i568 = phi ptr [ null, %.lr.ph569.preheader ], [ %95, %expand_.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv721
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @calloc_arena(i64 noundef 40) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i441 = icmp eq ptr %33, null
  br i1 %.not.i441, label %copy_expr_list.exit452, label %34

34:                                               ; preds = %.lr.ph569
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %.not668 = icmp eq i32 %36, 0
  br i1 %.not668, label %copy_expr_list.exit452, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %expand_.exit.i449
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %expand_.exit.i449 ]
  %.021.i443565 = phi ptr [ null, %.lr.ph.preheader ], [ %62, %expand_.exit.i449 ]
  %.not.i.i445 = icmp eq ptr %.021.i443565, null
  br i1 %.not.i.i445, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %39, align 4
  br label %42

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.021.i443565, i64 -8
  %.phi.trans.insert.i.i446 = getelementptr inbounds i8, ptr %.021.i443565, i64 -4
  %.pre.i.i447 = load i32, ptr %.phi.trans.insert.i.i446, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %.pre.i.i447, %40 ], [ 8, %37 ]
  %.0.i.i448 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %44 = load i32, ptr %.0.i.i448, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %expand_.exit.i449

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 4
  %48 = shl i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = or disjoint i64 %50, 8
  %52 = tail call ptr @calloc_arena(i64 noundef %51) #5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %47, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i448, i64 %57, i1 false)
  %58 = load i32, ptr %53, align 4
  %59 = shl i32 %58, 1
  store i32 %59, ptr %53, align 4
  %.pre18.i.i451 = load i32, ptr %52, align 4
  br label %expand_.exit.i449

expand_.exit.i449:                                ; preds = %46, %42
  %60 = phi i32 [ %.pre18.i.i451, %46 ], [ %44, %42 ]
  %.1.i.i450 = phi ptr [ %52, %46 ], [ %.0.i.i448, %42 ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %.1.i.i450, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i450, i64 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %64)
  %66 = load i32, ptr %.1.i.i450, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %68
  store ptr %65, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %copy_expr_list.exit452, label %.lr.ph, !llvm.loop !10

copy_expr_list.exit452:                           ; preds = %expand_.exit.i449, %.lr.ph569, %34
  %.021.i443.lcssa = phi ptr [ null, %34 ], [ null, %.lr.ph569 ], [ %62, %expand_.exit.i449 ]
  store ptr %.021.i443.lcssa, ptr %32, align 8
  %.not.i439 = icmp eq ptr %.029.i568, null
  br i1 %.not.i439, label %70, label %73

70:                                               ; preds = %copy_expr_list.exit452
  %71 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8, ptr %72, align 4
  br label %75

73:                                               ; preds = %copy_expr_list.exit452
  %74 = getelementptr inbounds i8, ptr %.029.i568, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.029.i568, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre.i, %73 ], [ 8, %70 ]
  %.0.i440 = phi ptr [ %74, %73 ], [ %71, %70 ]
  %77 = load i32, ptr %.0.i440, align 4
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %expand_.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i440, i64 4
  %81 = shl i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = or disjoint i64 %83, 8
  %85 = tail call ptr @calloc_arena(i64 noundef %84) #5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %80, align 4
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(1) %.0.i440, i64 %90, i1 false)
  %91 = load i32, ptr %86, align 4
  %92 = shl i32 %91, 1
  store i32 %92, ptr %86, align 4
  %.pre18.i = load i32, ptr %85, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %75, %79
  %93 = phi i32 [ %.pre18.i, %79 ], [ %77, %75 ]
  %.1.i = phi ptr [ %85, %79 ], [ %.0.i440, %75 ]
  %94 = add i32 %93, 1
  store i32 %94, ptr %.1.i, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  store ptr %31, ptr %97, align 8
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %copy_attributes.exit, label %.lr.ph569, !llvm.loop !12

copy_attributes.exit:                             ; preds = %expand_.exit, %26, %copy_reg_ref.exit
  %.028.i = phi ptr [ null, %copy_reg_ref.exit ], [ null, %26 ], [ %95, %expand_.exit ]
  store ptr %.028.i, ptr %24, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 127
  switch i32 %101, label %common.ret1128 [
    i32 9, label %1337
    i32 1, label %1224
    i32 22, label %102
    i32 6, label %217
    i32 7, label %259
    i32 3, label %263
    i32 25, label %302
    i32 23, label %302
    i32 8, label %428
    i32 18, label %428
    i32 2, label %429
    i32 11, label %558
    i32 14, label %558
    i32 16, label %725
    i32 17, label %777
    i32 26, label %882
    i32 21, label %1116
    i32 12, label %916
    i32 15, label %975
    i32 24, label %996
    i32 10, label %1017
    i32 5, label %1108
    i32 4, label %1112
  ]

102:                                              ; preds = %copy_attributes.exit
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %104 = load ptr, ptr %103, align 8
  %.not.i242 = icmp eq ptr %104, null
  br i1 %.not.i242, label %type_info_copy_list_from_macro.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  %107 = load i32, ptr %106, align 4
  %.not687 = icmp eq i32 %107, 0
  br i1 %.not687, label %type_info_copy_list_from_macro.exit, label %.lr.ph645.preheader

.lr.ph645.preheader:                              ; preds = %105
  %wide.trip.count819 = zext i32 %107 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %expand_.exit459
  %indvars.iv816 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next817, %expand_.exit459 ]
  %.021.i643 = phi ptr [ null, %.lr.ph645.preheader ], [ %133, %expand_.exit459 ]
  %.not.i453 = icmp eq ptr %.021.i643, null
  br i1 %.not.i453, label %108, label %111

108:                                              ; preds = %.lr.ph645
  %109 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 8, ptr %110, align 4
  br label %113

111:                                              ; preds = %.lr.ph645
  %112 = getelementptr inbounds i8, ptr %.021.i643, i64 -8
  %.phi.trans.insert.i454 = getelementptr inbounds i8, ptr %.021.i643, i64 -4
  %.pre.i455 = load i32, ptr %.phi.trans.insert.i454, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %.pre.i455, %111 ], [ 8, %108 ]
  %.0.i456 = phi ptr [ %112, %111 ], [ %109, %108 ]
  %115 = load i32, ptr %.0.i456, align 4
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %expand_.exit459

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.0.i456, i64 4
  %119 = shl i32 %114, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = or disjoint i64 %121, 8
  %123 = tail call ptr @calloc_arena(i64 noundef %122) #5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %119, ptr %124, align 4
  %125 = load i32, ptr %118, align 4
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = add nuw nsw i64 %127, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %123, ptr noundef nonnull align 4 dereferenceable(1) %.0.i456, i64 %128, i1 false)
  %129 = load i32, ptr %124, align 4
  %130 = shl i32 %129, 1
  store i32 %130, ptr %124, align 4
  %.pre18.i458 = load i32, ptr %123, align 4
  br label %expand_.exit459

expand_.exit459:                                  ; preds = %113, %117
  %131 = phi i32 [ %.pre18.i458, %117 ], [ %115, %113 ]
  %.1.i457 = phi ptr [ %123, %117 ], [ %.0.i456, %113 ]
  %132 = add i32 %131, 1
  store i32 %132, ptr %.1.i457, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.1.i457, i64 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv816
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %135)
  %137 = load i32, ptr %.1.i457, align 4
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %139
  store ptr %136, ptr %140, align 8
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %type_info_copy_list_from_macro.exit, label %.lr.ph645, !llvm.loop !13

type_info_copy_list_from_macro.exit:              ; preds = %expand_.exit459, %102, %105
  %.021.i.lcssa = phi ptr [ null, %105 ], [ null, %102 ], [ %133, %expand_.exit459 ]
  store ptr %.021.i.lcssa, ptr %103, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %142 = load ptr, ptr %141, align 8
  %.not.i244 = icmp eq ptr %142, null
  br i1 %.not.i244, label %copy_decl_list.exit, label %143

143:                                              ; preds = %type_info_copy_list_from_macro.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  %145 = load i32, ptr %144, align 4
  %.not688 = icmp eq i32 %145, 0
  br i1 %.not688, label %copy_decl_list.exit, label %.lr.ph649.preheader

.lr.ph649.preheader:                              ; preds = %143
  %wide.trip.count824 = zext i32 %145 to i64
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %expand_.exit.i
  %indvars.iv821 = phi i64 [ 0, %.lr.ph649.preheader ], [ %indvars.iv.next822, %expand_.exit.i ]
  %.021.i246647 = phi ptr [ null, %.lr.ph649.preheader ], [ %171, %expand_.exit.i ]
  %.not.i.i = icmp eq ptr %.021.i246647, null
  br i1 %.not.i.i, label %146, label %149

146:                                              ; preds = %.lr.ph649
  %147 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 8, ptr %148, align 4
  br label %151

149:                                              ; preds = %.lr.ph649
  %150 = getelementptr inbounds i8, ptr %.021.i246647, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.021.i246647, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %.pre.i.i, %149 ], [ 8, %146 ]
  %.0.i.i = phi ptr [ %150, %149 ], [ %147, %146 ]
  %153 = load i32, ptr %.0.i.i, align 4
  %154 = icmp eq i32 %153, %152
  br i1 %154, label %155, label %expand_.exit.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %157 = shl i32 %152, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = or disjoint i64 %159, 8
  %161 = tail call ptr @calloc_arena(i64 noundef %160) #5
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %157, ptr %162, align 4
  %163 = load i32, ptr %156, align 4
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = add nuw nsw i64 %165, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %161, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %166, i1 false)
  %167 = load i32, ptr %162, align 4
  %168 = shl i32 %167, 1
  store i32 %168, ptr %162, align 4
  %.pre18.i.i = load i32, ptr %161, align 4
  br label %expand_.exit.i

expand_.exit.i:                                   ; preds = %155, %151
  %169 = phi i32 [ %.pre18.i.i, %155 ], [ %153, %151 ]
  %.1.i.i = phi ptr [ %161, %155 ], [ %.0.i.i, %151 ]
  %170 = add i32 %169, 1
  store i32 %170, ptr %.1.i.i, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv821
  %173 = load ptr, ptr %172, align 8
  %174 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %173)
  %175 = load i32, ptr %.1.i.i, align 4
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %177
  store ptr %174, ptr %178, align 8
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %copy_decl_list.exit, label %.lr.ph649, !llvm.loop !7

copy_decl_list.exit:                              ; preds = %expand_.exit.i, %type_info_copy_list_from_macro.exit, %143
  %.021.i246.lcssa = phi ptr [ null, %143 ], [ null, %type_info_copy_list_from_macro.exit ], [ %171, %expand_.exit.i ]
  store ptr %.021.i246.lcssa, ptr %141, align 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %180 = load ptr, ptr %179, align 8
  %.not.i248 = icmp eq ptr %180, null
  br i1 %.not.i248, label %copy_decl_list.exit259, label %181

181:                                              ; preds = %copy_decl_list.exit
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4
  %.not689 = icmp eq i32 %183, 0
  br i1 %.not689, label %copy_decl_list.exit259, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %181
  %wide.trip.count829 = zext i32 %183 to i64
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %expand_.exit.i256
  %indvars.iv826 = phi i64 [ 0, %.lr.ph653.preheader ], [ %indvars.iv.next827, %expand_.exit.i256 ]
  %.021.i250651 = phi ptr [ null, %.lr.ph653.preheader ], [ %209, %expand_.exit.i256 ]
  %.not.i.i252 = icmp eq ptr %.021.i250651, null
  br i1 %.not.i.i252, label %184, label %187

184:                                              ; preds = %.lr.ph653
  %185 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 8, ptr %186, align 4
  br label %189

187:                                              ; preds = %.lr.ph653
  %188 = getelementptr inbounds i8, ptr %.021.i250651, i64 -8
  %.phi.trans.insert.i.i253 = getelementptr inbounds i8, ptr %.021.i250651, i64 -4
  %.pre.i.i254 = load i32, ptr %.phi.trans.insert.i.i253, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi i32 [ %.pre.i.i254, %187 ], [ 8, %184 ]
  %.0.i.i255 = phi ptr [ %188, %187 ], [ %185, %184 ]
  %191 = load i32, ptr %.0.i.i255, align 4
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %193, label %expand_.exit.i256

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 4
  %195 = shl i32 %190, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = or disjoint i64 %197, 8
  %199 = tail call ptr @calloc_arena(i64 noundef %198) #5
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %195, ptr %200, align 4
  %201 = load i32, ptr %194, align 4
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = add nuw nsw i64 %203, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %199, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i255, i64 %204, i1 false)
  %205 = load i32, ptr %200, align 4
  %206 = shl i32 %205, 1
  store i32 %206, ptr %200, align 4
  %.pre18.i.i258 = load i32, ptr %199, align 4
  br label %expand_.exit.i256

expand_.exit.i256:                                ; preds = %193, %189
  %207 = phi i32 [ %.pre18.i.i258, %193 ], [ %191, %189 ]
  %.1.i.i257 = phi ptr [ %199, %193 ], [ %.0.i.i255, %189 ]
  %208 = add i32 %207, 1
  store i32 %208, ptr %.1.i.i257, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv826
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %211)
  %213 = load i32, ptr %.1.i.i257, align 4
  %214 = add i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %215
  store ptr %212, ptr %216, align 8
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %copy_decl_list.exit259, label %.lr.ph653, !llvm.loop !7

copy_decl_list.exit259:                           ; preds = %expand_.exit.i256, %copy_decl_list.exit, %181
  %.021.i250.lcssa = phi ptr [ null, %181 ], [ null, %copy_decl_list.exit ], [ %209, %expand_.exit.i256 ]
  store ptr %.021.i250.lcssa, ptr %179, align 8
  br label %common.ret1128

217:                                              ; preds = %copy_attributes.exit
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %219)
  store ptr %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %222 = load ptr, ptr %221, align 8
  %.not.i260 = icmp eq ptr %222, null
  br i1 %.not.i260, label %copy_expr_list.exit, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %222, i64 -8
  %225 = load i32, ptr %224, align 4
  %.not686 = icmp eq i32 %225, 0
  br i1 %.not686, label %copy_expr_list.exit, label %.lr.ph641.preheader

.lr.ph641.preheader:                              ; preds = %223
  %wide.trip.count814 = zext i32 %225 to i64
  br label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %expand_.exit466
  %indvars.iv811 = phi i64 [ 0, %.lr.ph641.preheader ], [ %indvars.iv.next812, %expand_.exit466 ]
  %.021.i262639 = phi ptr [ null, %.lr.ph641.preheader ], [ %251, %expand_.exit466 ]
  %.not.i460 = icmp eq ptr %.021.i262639, null
  br i1 %.not.i460, label %226, label %229

226:                                              ; preds = %.lr.ph641
  %227 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 8, ptr %228, align 4
  br label %231

229:                                              ; preds = %.lr.ph641
  %230 = getelementptr inbounds i8, ptr %.021.i262639, i64 -8
  %.phi.trans.insert.i461 = getelementptr inbounds i8, ptr %.021.i262639, i64 -4
  %.pre.i462 = load i32, ptr %.phi.trans.insert.i461, align 4
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %.pre.i462, %229 ], [ 8, %226 ]
  %.0.i463 = phi ptr [ %230, %229 ], [ %227, %226 ]
  %233 = load i32, ptr %.0.i463, align 4
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %235, label %expand_.exit466

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 4
  %237 = shl i32 %232, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = or disjoint i64 %239, 8
  %241 = tail call ptr @calloc_arena(i64 noundef %240) #5
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %237, ptr %242, align 4
  %243 = load i32, ptr %236, align 4
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = add nuw nsw i64 %245, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %.0.i463, i64 %246, i1 false)
  %247 = load i32, ptr %242, align 4
  %248 = shl i32 %247, 1
  store i32 %248, ptr %242, align 4
  %.pre18.i465 = load i32, ptr %241, align 4
  br label %expand_.exit466

expand_.exit466:                                  ; preds = %231, %235
  %249 = phi i32 [ %.pre18.i465, %235 ], [ %233, %231 ]
  %.1.i464 = phi ptr [ %241, %235 ], [ %.0.i463, %231 ]
  %250 = add i32 %249, 1
  store i32 %250, ptr %.1.i464, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.1.i464, i64 8
  %252 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv811
  %253 = load ptr, ptr %252, align 8
  %254 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %253)
  %255 = load i32, ptr %.1.i464, align 4
  %256 = add i32 %255, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %257
  store ptr %254, ptr %258, align 8
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %copy_expr_list.exit, label %.lr.ph641, !llvm.loop !10

copy_expr_list.exit:                              ; preds = %expand_.exit466, %217, %223
  %.021.i262.lcssa = phi ptr [ null, %223 ], [ null, %217 ], [ %251, %expand_.exit466 ]
  store ptr %.021.i262.lcssa, ptr %221, align 8
  br label %common.ret1128

259:                                              ; preds = %copy_attributes.exit
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %261)
  store ptr %262, ptr %260, align 8
  br label %common.ret1128

263:                                              ; preds = %copy_attributes.exit
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not.i264 = icmp eq ptr %265, null
  br i1 %.not.i264, label %copy_decl_list.exit275, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  %268 = load i32, ptr %267, align 4
  %.not685 = icmp eq i32 %268, 0
  br i1 %.not685, label %copy_decl_list.exit275, label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %266
  %wide.trip.count809 = zext i32 %268 to i64
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %expand_.exit.i272
  %indvars.iv806 = phi i64 [ 0, %.lr.ph637.preheader ], [ %indvars.iv.next807, %expand_.exit.i272 ]
  %.021.i266635 = phi ptr [ null, %.lr.ph637.preheader ], [ %294, %expand_.exit.i272 ]
  %.not.i.i268 = icmp eq ptr %.021.i266635, null
  br i1 %.not.i.i268, label %269, label %272

269:                                              ; preds = %.lr.ph637
  %270 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 8, ptr %271, align 4
  br label %274

272:                                              ; preds = %.lr.ph637
  %273 = getelementptr inbounds i8, ptr %.021.i266635, i64 -8
  %.phi.trans.insert.i.i269 = getelementptr inbounds i8, ptr %.021.i266635, i64 -4
  %.pre.i.i270 = load i32, ptr %.phi.trans.insert.i.i269, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ %.pre.i.i270, %272 ], [ 8, %269 ]
  %.0.i.i271 = phi ptr [ %273, %272 ], [ %270, %269 ]
  %276 = load i32, ptr %.0.i.i271, align 4
  %277 = icmp eq i32 %276, %275
  br i1 %277, label %278, label %expand_.exit.i272

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i271, i64 4
  %280 = shl i32 %275, 1
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = or disjoint i64 %282, 8
  %284 = tail call ptr @calloc_arena(i64 noundef %283) #5
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %280, ptr %285, align 4
  %286 = load i32, ptr %279, align 4
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = add nuw nsw i64 %288, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %284, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i271, i64 %289, i1 false)
  %290 = load i32, ptr %285, align 4
  %291 = shl i32 %290, 1
  store i32 %291, ptr %285, align 4
  %.pre18.i.i274 = load i32, ptr %284, align 4
  br label %expand_.exit.i272

expand_.exit.i272:                                ; preds = %278, %274
  %292 = phi i32 [ %.pre18.i.i274, %278 ], [ %276, %274 ]
  %.1.i.i273 = phi ptr [ %284, %278 ], [ %.0.i.i271, %274 ]
  %293 = add i32 %292, 1
  store i32 %293, ptr %.1.i.i273, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.1.i.i273, i64 8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv806
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %296)
  %298 = load i32, ptr %.1.i.i273, align 4
  %299 = add i32 %298, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %300
  store ptr %297, ptr %301, align 8
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %copy_decl_list.exit275, label %.lr.ph637, !llvm.loop !7

copy_decl_list.exit275:                           ; preds = %expand_.exit.i272, %263, %266
  %.021.i266.lcssa = phi ptr [ null, %266 ], [ null, %263 ], [ %294, %expand_.exit.i272 ]
  store ptr %.021.i266.lcssa, ptr %264, align 8
  br label %common.ret1128

302:                                              ; preds = %copy_attributes.exit, %copy_attributes.exit
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %304 = load ptr, ptr %303, align 8
  %.not.i276 = icmp eq ptr %304, null
  br i1 %.not.i276, label %copy_decl_type.exit, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %306, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %310, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %309) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %309, ptr noundef nonnull align 8 dereferenceable(80) %304, i64 80, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %15, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %309, ptr %313, align 8
  store ptr %309, ptr %303, align 8
  br label %copy_decl_type.exit

copy_decl_type.exit:                              ; preds = %302, %305
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %315 = load ptr, ptr %314, align 8
  %.not.i277 = icmp eq ptr %315, null
  br i1 %.not.i277, label %type_info_copy_list_from_macro.exit281, label %316

316:                                              ; preds = %copy_decl_type.exit
  %317 = getelementptr inbounds i8, ptr %315, i64 -8
  %318 = load i32, ptr %317, align 4
  %.not682 = icmp eq i32 %318, 0
  br i1 %.not682, label %type_info_copy_list_from_macro.exit281, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %316
  %wide.trip.count794 = zext i32 %318 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %expand_.exit473
  %indvars.iv791 = phi i64 [ 0, %.lr.ph625.preheader ], [ %indvars.iv.next792, %expand_.exit473 ]
  %.021.i279623 = phi ptr [ null, %.lr.ph625.preheader ], [ %344, %expand_.exit473 ]
  %.not.i467 = icmp eq ptr %.021.i279623, null
  br i1 %.not.i467, label %319, label %322

319:                                              ; preds = %.lr.ph625
  %320 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 8, ptr %321, align 4
  br label %324

322:                                              ; preds = %.lr.ph625
  %323 = getelementptr inbounds i8, ptr %.021.i279623, i64 -8
  %.phi.trans.insert.i468 = getelementptr inbounds i8, ptr %.021.i279623, i64 -4
  %.pre.i469 = load i32, ptr %.phi.trans.insert.i468, align 4
  br label %324

324:                                              ; preds = %322, %319
  %325 = phi i32 [ %.pre.i469, %322 ], [ 8, %319 ]
  %.0.i470 = phi ptr [ %323, %322 ], [ %320, %319 ]
  %326 = load i32, ptr %.0.i470, align 4
  %327 = icmp eq i32 %326, %325
  br i1 %327, label %328, label %expand_.exit473

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.0.i470, i64 4
  %330 = shl i32 %325, 1
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = or disjoint i64 %332, 8
  %334 = tail call ptr @calloc_arena(i64 noundef %333) #5
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %330, ptr %335, align 4
  %336 = load i32, ptr %329, align 4
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 3
  %339 = add nuw nsw i64 %338, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %334, ptr noundef nonnull align 4 dereferenceable(1) %.0.i470, i64 %339, i1 false)
  %340 = load i32, ptr %335, align 4
  %341 = shl i32 %340, 1
  store i32 %341, ptr %335, align 4
  %.pre18.i472 = load i32, ptr %334, align 4
  br label %expand_.exit473

expand_.exit473:                                  ; preds = %324, %328
  %342 = phi i32 [ %.pre18.i472, %328 ], [ %326, %324 ]
  %.1.i471 = phi ptr [ %334, %328 ], [ %.0.i470, %324 ]
  %343 = add i32 %342, 1
  store i32 %343, ptr %.1.i471, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.1.i471, i64 8
  %345 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv791
  %346 = load ptr, ptr %345, align 8
  %347 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %346)
  %348 = load i32, ptr %.1.i471, align 4
  %349 = add i32 %348, -1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %350
  store ptr %347, ptr %351, align 8
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %type_info_copy_list_from_macro.exit281, label %.lr.ph625, !llvm.loop !13

type_info_copy_list_from_macro.exit281:           ; preds = %expand_.exit473, %copy_decl_type.exit, %316
  %.021.i279.lcssa = phi ptr [ null, %316 ], [ null, %copy_decl_type.exit ], [ %344, %expand_.exit473 ]
  store ptr %.021.i279.lcssa, ptr %314, align 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %353 = load ptr, ptr %352, align 8
  %.not.i282 = icmp eq ptr %353, null
  br i1 %.not.i282, label %copy_decl_list.exit293, label %354

354:                                              ; preds = %type_info_copy_list_from_macro.exit281
  %355 = getelementptr inbounds i8, ptr %353, i64 -8
  %356 = load i32, ptr %355, align 4
  %.not683 = icmp eq i32 %356, 0
  br i1 %.not683, label %copy_decl_list.exit293, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %354
  %wide.trip.count799 = zext i32 %356 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %expand_.exit.i290
  %indvars.iv796 = phi i64 [ 0, %.lr.ph629.preheader ], [ %indvars.iv.next797, %expand_.exit.i290 ]
  %.021.i284627 = phi ptr [ null, %.lr.ph629.preheader ], [ %382, %expand_.exit.i290 ]
  %.not.i.i286 = icmp eq ptr %.021.i284627, null
  br i1 %.not.i.i286, label %357, label %360

357:                                              ; preds = %.lr.ph629
  %358 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 8, ptr %359, align 4
  br label %362

360:                                              ; preds = %.lr.ph629
  %361 = getelementptr inbounds i8, ptr %.021.i284627, i64 -8
  %.phi.trans.insert.i.i287 = getelementptr inbounds i8, ptr %.021.i284627, i64 -4
  %.pre.i.i288 = load i32, ptr %.phi.trans.insert.i.i287, align 4
  br label %362

362:                                              ; preds = %360, %357
  %363 = phi i32 [ %.pre.i.i288, %360 ], [ 8, %357 ]
  %.0.i.i289 = phi ptr [ %361, %360 ], [ %358, %357 ]
  %364 = load i32, ptr %.0.i.i289, align 4
  %365 = icmp eq i32 %364, %363
  br i1 %365, label %366, label %expand_.exit.i290

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 4
  %368 = shl i32 %363, 1
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = or disjoint i64 %370, 8
  %372 = tail call ptr @calloc_arena(i64 noundef %371) #5
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %368, ptr %373, align 4
  %374 = load i32, ptr %367, align 4
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  %377 = add nuw nsw i64 %376, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %372, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i289, i64 %377, i1 false)
  %378 = load i32, ptr %373, align 4
  %379 = shl i32 %378, 1
  store i32 %379, ptr %373, align 4
  %.pre18.i.i292 = load i32, ptr %372, align 4
  br label %expand_.exit.i290

expand_.exit.i290:                                ; preds = %366, %362
  %380 = phi i32 [ %.pre18.i.i292, %366 ], [ %364, %362 ]
  %.1.i.i291 = phi ptr [ %372, %366 ], [ %.0.i.i289, %362 ]
  %381 = add i32 %380, 1
  store i32 %381, ptr %.1.i.i291, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.1.i.i291, i64 8
  %383 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv796
  %384 = load ptr, ptr %383, align 8
  %385 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %384)
  %386 = load i32, ptr %.1.i.i291, align 4
  %387 = add i32 %386, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %388
  store ptr %385, ptr %389, align 8
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %copy_decl_list.exit293, label %.lr.ph629, !llvm.loop !7

copy_decl_list.exit293:                           ; preds = %expand_.exit.i290, %type_info_copy_list_from_macro.exit281, %354
  %.021.i284.lcssa = phi ptr [ null, %354 ], [ null, %type_info_copy_list_from_macro.exit281 ], [ %382, %expand_.exit.i290 ]
  store ptr %.021.i284.lcssa, ptr %352, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %391 = load ptr, ptr %390, align 8
  %.not.i294 = icmp eq ptr %391, null
  br i1 %.not.i294, label %copy_decl_list.exit305, label %392

392:                                              ; preds = %copy_decl_list.exit293
  %393 = getelementptr inbounds i8, ptr %391, i64 -8
  %394 = load i32, ptr %393, align 4
  %.not684 = icmp eq i32 %394, 0
  br i1 %.not684, label %copy_decl_list.exit305, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %392
  %wide.trip.count804 = zext i32 %394 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %expand_.exit.i302
  %indvars.iv801 = phi i64 [ 0, %.lr.ph633.preheader ], [ %indvars.iv.next802, %expand_.exit.i302 ]
  %.021.i296631 = phi ptr [ null, %.lr.ph633.preheader ], [ %420, %expand_.exit.i302 ]
  %.not.i.i298 = icmp eq ptr %.021.i296631, null
  br i1 %.not.i.i298, label %395, label %398

395:                                              ; preds = %.lr.ph633
  %396 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 8, ptr %397, align 4
  br label %400

398:                                              ; preds = %.lr.ph633
  %399 = getelementptr inbounds i8, ptr %.021.i296631, i64 -8
  %.phi.trans.insert.i.i299 = getelementptr inbounds i8, ptr %.021.i296631, i64 -4
  %.pre.i.i300 = load i32, ptr %.phi.trans.insert.i.i299, align 4
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi i32 [ %.pre.i.i300, %398 ], [ 8, %395 ]
  %.0.i.i301 = phi ptr [ %399, %398 ], [ %396, %395 ]
  %402 = load i32, ptr %.0.i.i301, align 4
  %403 = icmp eq i32 %402, %401
  br i1 %403, label %404, label %expand_.exit.i302

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 4
  %406 = shl i32 %401, 1
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = or disjoint i64 %408, 8
  %410 = tail call ptr @calloc_arena(i64 noundef %409) #5
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %406, ptr %411, align 4
  %412 = load i32, ptr %405, align 4
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  %415 = add nuw nsw i64 %414, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %410, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i301, i64 %415, i1 false)
  %416 = load i32, ptr %411, align 4
  %417 = shl i32 %416, 1
  store i32 %417, ptr %411, align 4
  %.pre18.i.i304 = load i32, ptr %410, align 4
  br label %expand_.exit.i302

expand_.exit.i302:                                ; preds = %404, %400
  %418 = phi i32 [ %.pre18.i.i304, %404 ], [ %402, %400 ]
  %.1.i.i303 = phi ptr [ %410, %404 ], [ %.0.i.i301, %400 ]
  %419 = add i32 %418, 1
  store i32 %419, ptr %.1.i.i303, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.1.i.i303, i64 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv801
  %422 = load ptr, ptr %421, align 8
  %423 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %422)
  %424 = load i32, ptr %.1.i.i303, align 4
  %425 = add i32 %424, -1
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %426
  store ptr %423, ptr %427, align 8
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %copy_decl_list.exit305, label %.lr.ph633, !llvm.loop !7

copy_decl_list.exit305:                           ; preds = %expand_.exit.i302, %copy_decl_list.exit293, %392
  %.021.i296.lcssa = phi ptr [ null, %392 ], [ null, %copy_decl_list.exit293 ], [ %420, %expand_.exit.i302 ]
  store ptr %.021.i296.lcssa, ptr %390, align 8
  br label %common.ret1128

428:                                              ; preds = %copy_attributes.exit, %copy_attributes.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_decl, ptr noundef nonnull @.str.2, i32 noundef 918) #6
  unreachable

429:                                              ; preds = %copy_attributes.exit
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %431 = load ptr, ptr %430, align 8
  %.not.i306 = icmp eq ptr %431, null
  br i1 %.not.i306, label %copy_decl_type.exit307, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %433, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %435, ptr %437, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %436) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %436, ptr noundef nonnull align 8 dereferenceable(80) %431, i64 80, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 56
  store ptr %15, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %436, ptr %440, align 8
  store ptr %436, ptr %430, align 8
  br label %copy_decl_type.exit307

copy_decl_type.exit307:                           ; preds = %429, %432
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %442 = load ptr, ptr %441, align 8
  %.not.i308 = icmp eq ptr %442, null
  br i1 %.not.i308, label %type_info_copy_list_from_macro.exit312, label %443

443:                                              ; preds = %copy_decl_type.exit307
  %444 = getelementptr inbounds i8, ptr %442, i64 -8
  %445 = load i32, ptr %444, align 4
  %.not679 = icmp eq i32 %445, 0
  br i1 %.not679, label %type_info_copy_list_from_macro.exit312, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %443
  %wide.trip.count779 = zext i32 %445 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %expand_.exit480
  %indvars.iv776 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next777, %expand_.exit480 ]
  %.021.i310611 = phi ptr [ null, %.lr.ph613.preheader ], [ %471, %expand_.exit480 ]
  %.not.i474 = icmp eq ptr %.021.i310611, null
  br i1 %.not.i474, label %446, label %449

446:                                              ; preds = %.lr.ph613
  %447 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 8, ptr %448, align 4
  br label %451

449:                                              ; preds = %.lr.ph613
  %450 = getelementptr inbounds i8, ptr %.021.i310611, i64 -8
  %.phi.trans.insert.i475 = getelementptr inbounds i8, ptr %.021.i310611, i64 -4
  %.pre.i476 = load i32, ptr %.phi.trans.insert.i475, align 4
  br label %451

451:                                              ; preds = %449, %446
  %452 = phi i32 [ %.pre.i476, %449 ], [ 8, %446 ]
  %.0.i477 = phi ptr [ %450, %449 ], [ %447, %446 ]
  %453 = load i32, ptr %.0.i477, align 4
  %454 = icmp eq i32 %453, %452
  br i1 %454, label %455, label %expand_.exit480

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 4
  %457 = shl i32 %452, 1
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = or disjoint i64 %459, 8
  %461 = tail call ptr @calloc_arena(i64 noundef %460) #5
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 %457, ptr %462, align 4
  %463 = load i32, ptr %456, align 4
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 3
  %466 = add nuw nsw i64 %465, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %461, ptr noundef nonnull align 4 dereferenceable(1) %.0.i477, i64 %466, i1 false)
  %467 = load i32, ptr %462, align 4
  %468 = shl i32 %467, 1
  store i32 %468, ptr %462, align 4
  %.pre18.i479 = load i32, ptr %461, align 4
  br label %expand_.exit480

expand_.exit480:                                  ; preds = %451, %455
  %469 = phi i32 [ %.pre18.i479, %455 ], [ %453, %451 ]
  %.1.i478 = phi ptr [ %461, %455 ], [ %.0.i477, %451 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %.1.i478, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.1.i478, i64 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv776
  %473 = load ptr, ptr %472, align 8
  %474 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %473)
  %475 = load i32, ptr %.1.i478, align 4
  %476 = add i32 %475, -1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %477
  store ptr %474, ptr %478, align 8
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %type_info_copy_list_from_macro.exit312, label %.lr.ph613, !llvm.loop !13

type_info_copy_list_from_macro.exit312:           ; preds = %expand_.exit480, %copy_decl_type.exit307, %443
  %.021.i310.lcssa = phi ptr [ null, %443 ], [ null, %copy_decl_type.exit307 ], [ %471, %expand_.exit480 ]
  store ptr %.021.i310.lcssa, ptr %441, align 8
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %481 = load ptr, ptr %480, align 8
  %.not.i313 = icmp eq ptr %481, null
  br i1 %.not.i313, label %copy_decl_list.exit324, label %482

482:                                              ; preds = %type_info_copy_list_from_macro.exit312
  %483 = getelementptr inbounds i8, ptr %481, i64 -8
  %484 = load i32, ptr %483, align 4
  %.not680 = icmp eq i32 %484, 0
  br i1 %.not680, label %copy_decl_list.exit324, label %.lr.ph617.preheader

.lr.ph617.preheader:                              ; preds = %482
  %wide.trip.count784 = zext i32 %484 to i64
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %expand_.exit.i321
  %indvars.iv781 = phi i64 [ 0, %.lr.ph617.preheader ], [ %indvars.iv.next782, %expand_.exit.i321 ]
  %.021.i315615 = phi ptr [ null, %.lr.ph617.preheader ], [ %510, %expand_.exit.i321 ]
  %.not.i.i317 = icmp eq ptr %.021.i315615, null
  br i1 %.not.i.i317, label %485, label %488

485:                                              ; preds = %.lr.ph617
  %486 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 8, ptr %487, align 4
  br label %490

488:                                              ; preds = %.lr.ph617
  %489 = getelementptr inbounds i8, ptr %.021.i315615, i64 -8
  %.phi.trans.insert.i.i318 = getelementptr inbounds i8, ptr %.021.i315615, i64 -4
  %.pre.i.i319 = load i32, ptr %.phi.trans.insert.i.i318, align 4
  br label %490

490:                                              ; preds = %488, %485
  %491 = phi i32 [ %.pre.i.i319, %488 ], [ 8, %485 ]
  %.0.i.i320 = phi ptr [ %489, %488 ], [ %486, %485 ]
  %492 = load i32, ptr %.0.i.i320, align 4
  %493 = icmp eq i32 %492, %491
  br i1 %493, label %494, label %expand_.exit.i321

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 4
  %496 = shl i32 %491, 1
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 3
  %499 = or disjoint i64 %498, 8
  %500 = tail call ptr @calloc_arena(i64 noundef %499) #5
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %496, ptr %501, align 4
  %502 = load i32, ptr %495, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = add nuw nsw i64 %504, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %500, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i320, i64 %505, i1 false)
  %506 = load i32, ptr %501, align 4
  %507 = shl i32 %506, 1
  store i32 %507, ptr %501, align 4
  %.pre18.i.i323 = load i32, ptr %500, align 4
  br label %expand_.exit.i321

expand_.exit.i321:                                ; preds = %494, %490
  %508 = phi i32 [ %.pre18.i.i323, %494 ], [ %492, %490 ]
  %.1.i.i322 = phi ptr [ %500, %494 ], [ %.0.i.i320, %490 ]
  %509 = add i32 %508, 1
  store i32 %509, ptr %.1.i.i322, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.1.i.i322, i64 8
  %511 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv781
  %512 = load ptr, ptr %511, align 8
  %513 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %512)
  %514 = load i32, ptr %.1.i.i322, align 4
  %515 = add i32 %514, -1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %516
  store ptr %513, ptr %517, align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %copy_decl_list.exit324, label %.lr.ph617, !llvm.loop !7

copy_decl_list.exit324:                           ; preds = %expand_.exit.i321, %type_info_copy_list_from_macro.exit312, %482
  %.021.i315.lcssa = phi ptr [ null, %482 ], [ null, %type_info_copy_list_from_macro.exit312 ], [ %510, %expand_.exit.i321 ]
  store ptr %.021.i315.lcssa, ptr %480, align 8
  %518 = load ptr, ptr %479, align 8
  %519 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %518)
  store ptr %519, ptr %479, align 8
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %521 = load ptr, ptr %520, align 8
  %.not.i325 = icmp eq ptr %521, null
  br i1 %.not.i325, label %copy_decl_list.exit336, label %522

522:                                              ; preds = %copy_decl_list.exit324
  %523 = getelementptr inbounds i8, ptr %521, i64 -8
  %524 = load i32, ptr %523, align 4
  %.not681 = icmp eq i32 %524, 0
  br i1 %.not681, label %copy_decl_list.exit336, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %522
  %wide.trip.count789 = zext i32 %524 to i64
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %expand_.exit.i333
  %indvars.iv786 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next787, %expand_.exit.i333 ]
  %.021.i327619 = phi ptr [ null, %.lr.ph621.preheader ], [ %550, %expand_.exit.i333 ]
  %.not.i.i329 = icmp eq ptr %.021.i327619, null
  br i1 %.not.i.i329, label %525, label %528

525:                                              ; preds = %.lr.ph621
  %526 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 8, ptr %527, align 4
  br label %530

528:                                              ; preds = %.lr.ph621
  %529 = getelementptr inbounds i8, ptr %.021.i327619, i64 -8
  %.phi.trans.insert.i.i330 = getelementptr inbounds i8, ptr %.021.i327619, i64 -4
  %.pre.i.i331 = load i32, ptr %.phi.trans.insert.i.i330, align 4
  br label %530

530:                                              ; preds = %528, %525
  %531 = phi i32 [ %.pre.i.i331, %528 ], [ 8, %525 ]
  %.0.i.i332 = phi ptr [ %529, %528 ], [ %526, %525 ]
  %532 = load i32, ptr %.0.i.i332, align 4
  %533 = icmp eq i32 %532, %531
  br i1 %533, label %534, label %expand_.exit.i333

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i332, i64 4
  %536 = shl i32 %531, 1
  %537 = zext i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 3
  %539 = or disjoint i64 %538, 8
  %540 = tail call ptr @calloc_arena(i64 noundef %539) #5
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 %536, ptr %541, align 4
  %542 = load i32, ptr %535, align 4
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = add nuw nsw i64 %544, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %540, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i332, i64 %545, i1 false)
  %546 = load i32, ptr %541, align 4
  %547 = shl i32 %546, 1
  store i32 %547, ptr %541, align 4
  %.pre18.i.i335 = load i32, ptr %540, align 4
  br label %expand_.exit.i333

expand_.exit.i333:                                ; preds = %534, %530
  %548 = phi i32 [ %.pre18.i.i335, %534 ], [ %532, %530 ]
  %.1.i.i334 = phi ptr [ %540, %534 ], [ %.0.i.i332, %530 ]
  %549 = add i32 %548, 1
  store i32 %549, ptr %.1.i.i334, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.1.i.i334, i64 8
  %551 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv786
  %552 = load ptr, ptr %551, align 8
  %553 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %552)
  %554 = load i32, ptr %.1.i.i334, align 4
  %555 = add i32 %554, -1
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %556
  store ptr %553, ptr %557, align 8
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %copy_decl_list.exit336, label %.lr.ph621, !llvm.loop !7

copy_decl_list.exit336:                           ; preds = %expand_.exit.i333, %copy_decl_list.exit324, %522
  %.021.i327.lcssa = phi ptr [ null, %522 ], [ null, %copy_decl_list.exit324 ], [ %550, %expand_.exit.i333 ]
  store ptr %.021.i327.lcssa, ptr %520, align 8
  br label %common.ret1128

558:                                              ; preds = %copy_attributes.exit, %copy_attributes.exit
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %560 = load ptr, ptr %559, align 8
  %.not.i337 = icmp eq ptr %560, null
  br i1 %.not.i337, label %copy_decl_type.exit338, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %562, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %564, ptr %566, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %565) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %565, ptr noundef nonnull align 8 dereferenceable(80) %560, i64 80, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store ptr null, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store ptr %15, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %565, ptr %569, align 8
  store ptr %565, ptr %559, align 8
  br label %copy_decl_type.exit338

copy_decl_type.exit338:                           ; preds = %558, %561
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %571 = load ptr, ptr %570, align 8
  %.not.i339 = icmp eq ptr %571, null
  br i1 %.not.i339, label %type_info_copy_list_from_macro.exit343, label %572

572:                                              ; preds = %copy_decl_type.exit338
  %573 = getelementptr inbounds i8, ptr %571, i64 -8
  %574 = load i32, ptr %573, align 4
  %.not675 = icmp eq i32 %574, 0
  br i1 %.not675, label %type_info_copy_list_from_macro.exit343, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %572
  %wide.trip.count759 = zext i32 %574 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %expand_.exit487
  %indvars.iv756 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next757, %expand_.exit487 ]
  %.021.i341595 = phi ptr [ null, %.lr.ph597.preheader ], [ %600, %expand_.exit487 ]
  %.not.i481 = icmp eq ptr %.021.i341595, null
  br i1 %.not.i481, label %575, label %578

575:                                              ; preds = %.lr.ph597
  %576 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 8, ptr %577, align 4
  br label %580

578:                                              ; preds = %.lr.ph597
  %579 = getelementptr inbounds i8, ptr %.021.i341595, i64 -8
  %.phi.trans.insert.i482 = getelementptr inbounds i8, ptr %.021.i341595, i64 -4
  %.pre.i483 = load i32, ptr %.phi.trans.insert.i482, align 4
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi i32 [ %.pre.i483, %578 ], [ 8, %575 ]
  %.0.i484 = phi ptr [ %579, %578 ], [ %576, %575 ]
  %582 = load i32, ptr %.0.i484, align 4
  %583 = icmp eq i32 %582, %581
  br i1 %583, label %584, label %expand_.exit487

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 4
  %586 = shl i32 %581, 1
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = or disjoint i64 %588, 8
  %590 = tail call ptr @calloc_arena(i64 noundef %589) #5
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 %586, ptr %591, align 4
  %592 = load i32, ptr %585, align 4
  %593 = zext i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 3
  %595 = add nuw nsw i64 %594, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %590, ptr noundef nonnull align 4 dereferenceable(1) %.0.i484, i64 %595, i1 false)
  %596 = load i32, ptr %591, align 4
  %597 = shl i32 %596, 1
  store i32 %597, ptr %591, align 4
  %.pre18.i486 = load i32, ptr %590, align 4
  br label %expand_.exit487

expand_.exit487:                                  ; preds = %580, %584
  %598 = phi i32 [ %.pre18.i486, %584 ], [ %582, %580 ]
  %.1.i485 = phi ptr [ %590, %584 ], [ %.0.i484, %580 ]
  %599 = add i32 %598, 1
  store i32 %599, ptr %.1.i485, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.1.i485, i64 8
  %601 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv756
  %602 = load ptr, ptr %601, align 8
  %603 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %602)
  %604 = load i32, ptr %.1.i485, align 4
  %605 = add i32 %604, -1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %606
  store ptr %603, ptr %607, align 8
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %type_info_copy_list_from_macro.exit343, label %.lr.ph597, !llvm.loop !13

type_info_copy_list_from_macro.exit343:           ; preds = %expand_.exit487, %copy_decl_type.exit338, %572
  %.021.i341.lcssa = phi ptr [ null, %572 ], [ null, %copy_decl_type.exit338 ], [ %600, %expand_.exit487 ]
  store ptr %.021.i341.lcssa, ptr %570, align 8
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %609 = load ptr, ptr %608, align 8
  %.not.i344 = icmp eq ptr %609, null
  br i1 %.not.i344, label %copy_decl_list.exit355, label %610

610:                                              ; preds = %type_info_copy_list_from_macro.exit343
  %611 = getelementptr inbounds i8, ptr %609, i64 -8
  %612 = load i32, ptr %611, align 4
  %.not676 = icmp eq i32 %612, 0
  br i1 %.not676, label %copy_decl_list.exit355, label %.lr.ph601.preheader

.lr.ph601.preheader:                              ; preds = %610
  %wide.trip.count764 = zext i32 %612 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %expand_.exit.i352
  %indvars.iv761 = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next762, %expand_.exit.i352 ]
  %.021.i346599 = phi ptr [ null, %.lr.ph601.preheader ], [ %638, %expand_.exit.i352 ]
  %.not.i.i348 = icmp eq ptr %.021.i346599, null
  br i1 %.not.i.i348, label %613, label %616

613:                                              ; preds = %.lr.ph601
  %614 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 8, ptr %615, align 4
  br label %618

616:                                              ; preds = %.lr.ph601
  %617 = getelementptr inbounds i8, ptr %.021.i346599, i64 -8
  %.phi.trans.insert.i.i349 = getelementptr inbounds i8, ptr %.021.i346599, i64 -4
  %.pre.i.i350 = load i32, ptr %.phi.trans.insert.i.i349, align 4
  br label %618

618:                                              ; preds = %616, %613
  %619 = phi i32 [ %.pre.i.i350, %616 ], [ 8, %613 ]
  %.0.i.i351 = phi ptr [ %617, %616 ], [ %614, %613 ]
  %620 = load i32, ptr %.0.i.i351, align 4
  %621 = icmp eq i32 %620, %619
  br i1 %621, label %622, label %expand_.exit.i352

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i351, i64 4
  %624 = shl i32 %619, 1
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = or disjoint i64 %626, 8
  %628 = tail call ptr @calloc_arena(i64 noundef %627) #5
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %624, ptr %629, align 4
  %630 = load i32, ptr %623, align 4
  %631 = zext i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 3
  %633 = add nuw nsw i64 %632, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %628, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i351, i64 %633, i1 false)
  %634 = load i32, ptr %629, align 4
  %635 = shl i32 %634, 1
  store i32 %635, ptr %629, align 4
  %.pre18.i.i354 = load i32, ptr %628, align 4
  br label %expand_.exit.i352

expand_.exit.i352:                                ; preds = %622, %618
  %636 = phi i32 [ %.pre18.i.i354, %622 ], [ %620, %618 ]
  %.1.i.i353 = phi ptr [ %628, %622 ], [ %.0.i.i351, %618 ]
  %637 = add i32 %636, 1
  store i32 %637, ptr %.1.i.i353, align 4
  %638 = getelementptr inbounds nuw i8, ptr %.1.i.i353, i64 8
  %639 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv761
  %640 = load ptr, ptr %639, align 8
  %641 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %640)
  %642 = load i32, ptr %.1.i.i353, align 4
  %643 = add i32 %642, -1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %644
  store ptr %641, ptr %645, align 8
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %copy_decl_list.exit355, label %.lr.ph601, !llvm.loop !7

copy_decl_list.exit355:                           ; preds = %expand_.exit.i352, %type_info_copy_list_from_macro.exit343, %610
  %.021.i346.lcssa = phi ptr [ null, %610 ], [ null, %type_info_copy_list_from_macro.exit343 ], [ %638, %expand_.exit.i352 ]
  store ptr %.021.i346.lcssa, ptr %608, align 8
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %648 = load ptr, ptr %647, align 8
  %.not.i356 = icmp eq ptr %648, null
  br i1 %.not.i356, label %copy_decl_list.exit367, label %649

649:                                              ; preds = %copy_decl_list.exit355
  %650 = getelementptr inbounds i8, ptr %648, i64 -8
  %651 = load i32, ptr %650, align 4
  %.not677 = icmp eq i32 %651, 0
  br i1 %.not677, label %copy_decl_list.exit367, label %.lr.ph605.preheader

.lr.ph605.preheader:                              ; preds = %649
  %wide.trip.count769 = zext i32 %651 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %expand_.exit.i364
  %indvars.iv766 = phi i64 [ 0, %.lr.ph605.preheader ], [ %indvars.iv.next767, %expand_.exit.i364 ]
  %.021.i358603 = phi ptr [ null, %.lr.ph605.preheader ], [ %677, %expand_.exit.i364 ]
  %.not.i.i360 = icmp eq ptr %.021.i358603, null
  br i1 %.not.i.i360, label %652, label %655

652:                                              ; preds = %.lr.ph605
  %653 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 8, ptr %654, align 4
  br label %657

655:                                              ; preds = %.lr.ph605
  %656 = getelementptr inbounds i8, ptr %.021.i358603, i64 -8
  %.phi.trans.insert.i.i361 = getelementptr inbounds i8, ptr %.021.i358603, i64 -4
  %.pre.i.i362 = load i32, ptr %.phi.trans.insert.i.i361, align 4
  br label %657

657:                                              ; preds = %655, %652
  %658 = phi i32 [ %.pre.i.i362, %655 ], [ 8, %652 ]
  %.0.i.i363 = phi ptr [ %656, %655 ], [ %653, %652 ]
  %659 = load i32, ptr %.0.i.i363, align 4
  %660 = icmp eq i32 %659, %658
  br i1 %660, label %661, label %expand_.exit.i364

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %.0.i.i363, i64 4
  %663 = shl i32 %658, 1
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 3
  %666 = or disjoint i64 %665, 8
  %667 = tail call ptr @calloc_arena(i64 noundef %666) #5
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %663, ptr %668, align 4
  %669 = load i32, ptr %662, align 4
  %670 = zext i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 3
  %672 = add nuw nsw i64 %671, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %667, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i363, i64 %672, i1 false)
  %673 = load i32, ptr %668, align 4
  %674 = shl i32 %673, 1
  store i32 %674, ptr %668, align 4
  %.pre18.i.i366 = load i32, ptr %667, align 4
  br label %expand_.exit.i364

expand_.exit.i364:                                ; preds = %661, %657
  %675 = phi i32 [ %.pre18.i.i366, %661 ], [ %659, %657 ]
  %.1.i.i365 = phi ptr [ %667, %661 ], [ %.0.i.i363, %657 ]
  %676 = add i32 %675, 1
  store i32 %676, ptr %.1.i.i365, align 4
  %677 = getelementptr inbounds nuw i8, ptr %.1.i.i365, i64 8
  %678 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv766
  %679 = load ptr, ptr %678, align 8
  %680 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %679)
  %681 = load i32, ptr %.1.i.i365, align 4
  %682 = add i32 %681, -1
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %683
  store ptr %680, ptr %684, align 8
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %copy_decl_list.exit367, label %.lr.ph605, !llvm.loop !7

copy_decl_list.exit367:                           ; preds = %expand_.exit.i364, %copy_decl_list.exit355, %649
  %.021.i358.lcssa = phi ptr [ null, %649 ], [ null, %copy_decl_list.exit355 ], [ %677, %expand_.exit.i364 ]
  store ptr %.021.i358.lcssa, ptr %647, align 8
  %685 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %686 = load ptr, ptr %685, align 8
  %687 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %686)
  store ptr %687, ptr %685, align 8
  %688 = load ptr, ptr %646, align 8
  %.not.i368 = icmp eq ptr %688, null
  br i1 %.not.i368, label %copy_decl_list.exit379, label %689

689:                                              ; preds = %copy_decl_list.exit367
  %690 = getelementptr inbounds i8, ptr %688, i64 -8
  %691 = load i32, ptr %690, align 4
  %.not678 = icmp eq i32 %691, 0
  br i1 %.not678, label %copy_decl_list.exit379, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %689
  %wide.trip.count774 = zext i32 %691 to i64
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %expand_.exit.i376
  %indvars.iv771 = phi i64 [ 0, %.lr.ph609.preheader ], [ %indvars.iv.next772, %expand_.exit.i376 ]
  %.021.i370607 = phi ptr [ null, %.lr.ph609.preheader ], [ %717, %expand_.exit.i376 ]
  %.not.i.i372 = icmp eq ptr %.021.i370607, null
  br i1 %.not.i.i372, label %692, label %695

692:                                              ; preds = %.lr.ph609
  %693 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 8, ptr %694, align 4
  br label %697

695:                                              ; preds = %.lr.ph609
  %696 = getelementptr inbounds i8, ptr %.021.i370607, i64 -8
  %.phi.trans.insert.i.i373 = getelementptr inbounds i8, ptr %.021.i370607, i64 -4
  %.pre.i.i374 = load i32, ptr %.phi.trans.insert.i.i373, align 4
  br label %697

697:                                              ; preds = %695, %692
  %698 = phi i32 [ %.pre.i.i374, %695 ], [ 8, %692 ]
  %.0.i.i375 = phi ptr [ %696, %695 ], [ %693, %692 ]
  %699 = load i32, ptr %.0.i.i375, align 4
  %700 = icmp eq i32 %699, %698
  br i1 %700, label %701, label %expand_.exit.i376

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i375, i64 4
  %703 = shl i32 %698, 1
  %704 = zext i32 %703 to i64
  %705 = shl nuw nsw i64 %704, 3
  %706 = or disjoint i64 %705, 8
  %707 = tail call ptr @calloc_arena(i64 noundef %706) #5
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 %703, ptr %708, align 4
  %709 = load i32, ptr %702, align 4
  %710 = zext i32 %709 to i64
  %711 = shl nuw nsw i64 %710, 3
  %712 = add nuw nsw i64 %711, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %707, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i375, i64 %712, i1 false)
  %713 = load i32, ptr %708, align 4
  %714 = shl i32 %713, 1
  store i32 %714, ptr %708, align 4
  %.pre18.i.i378 = load i32, ptr %707, align 4
  br label %expand_.exit.i376

expand_.exit.i376:                                ; preds = %701, %697
  %715 = phi i32 [ %.pre18.i.i378, %701 ], [ %699, %697 ]
  %.1.i.i377 = phi ptr [ %707, %701 ], [ %.0.i.i375, %697 ]
  %716 = add i32 %715, 1
  store i32 %716, ptr %.1.i.i377, align 4
  %717 = getelementptr inbounds nuw i8, ptr %.1.i.i377, i64 8
  %718 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %indvars.iv771
  %719 = load ptr, ptr %718, align 8
  %720 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %719)
  %721 = load i32, ptr %.1.i.i377, align 4
  %722 = add i32 %721, -1
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %723
  store ptr %720, ptr %724, align 8
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %copy_decl_list.exit379, label %.lr.ph609, !llvm.loop !7

copy_decl_list.exit379:                           ; preds = %expand_.exit.i376, %copy_decl_list.exit367, %689
  %.021.i370.lcssa = phi ptr [ null, %689 ], [ null, %copy_decl_list.exit367 ], [ %717, %expand_.exit.i376 ]
  store ptr %.021.i370.lcssa, ptr %646, align 8
  br label %common.ret1128

725:                                              ; preds = %copy_attributes.exit
  %726 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %727 = load ptr, ptr %726, align 8
  %.not.i488 = icmp eq ptr %727, null
  br i1 %.not.i488, label %copy_decl_list.exit499, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %727, i64 -8
  %730 = load i32, ptr %729, align 4
  %.not674 = icmp eq i32 %730, 0
  br i1 %.not674, label %copy_decl_list.exit499, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %728
  %wide.trip.count754 = zext i32 %730 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %expand_.exit.i496
  %indvars.iv751 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next752, %expand_.exit.i496 ]
  %.021.i490591 = phi ptr [ null, %.lr.ph593.preheader ], [ %756, %expand_.exit.i496 ]
  %.not.i.i492 = icmp eq ptr %.021.i490591, null
  br i1 %.not.i.i492, label %731, label %734

731:                                              ; preds = %.lr.ph593
  %732 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 8, ptr %733, align 4
  br label %736

734:                                              ; preds = %.lr.ph593
  %735 = getelementptr inbounds i8, ptr %.021.i490591, i64 -8
  %.phi.trans.insert.i.i493 = getelementptr inbounds i8, ptr %.021.i490591, i64 -4
  %.pre.i.i494 = load i32, ptr %.phi.trans.insert.i.i493, align 4
  br label %736

736:                                              ; preds = %734, %731
  %737 = phi i32 [ %.pre.i.i494, %734 ], [ 8, %731 ]
  %.0.i.i495 = phi ptr [ %735, %734 ], [ %732, %731 ]
  %738 = load i32, ptr %.0.i.i495, align 4
  %739 = icmp eq i32 %738, %737
  br i1 %739, label %740, label %expand_.exit.i496

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i495, i64 4
  %742 = shl i32 %737, 1
  %743 = zext i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 3
  %745 = or disjoint i64 %744, 8
  %746 = tail call ptr @calloc_arena(i64 noundef %745) #5
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %742, ptr %747, align 4
  %748 = load i32, ptr %741, align 4
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = add nuw nsw i64 %750, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %746, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i495, i64 %751, i1 false)
  %752 = load i32, ptr %747, align 4
  %753 = shl i32 %752, 1
  store i32 %753, ptr %747, align 4
  %.pre18.i.i498 = load i32, ptr %746, align 4
  br label %expand_.exit.i496

expand_.exit.i496:                                ; preds = %740, %736
  %754 = phi i32 [ %.pre18.i.i498, %740 ], [ %738, %736 ]
  %.1.i.i497 = phi ptr [ %746, %740 ], [ %.0.i.i495, %736 ]
  %755 = add i32 %754, 1
  store i32 %755, ptr %.1.i.i497, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.1.i.i497, i64 8
  %757 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv751
  %758 = load ptr, ptr %757, align 8
  %759 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %758)
  %760 = load i32, ptr %.1.i.i497, align 4
  %761 = add i32 %760, -1
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %762
  store ptr %759, ptr %763, align 8
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %copy_decl_list.exit499, label %.lr.ph593, !llvm.loop !7

copy_decl_list.exit499:                           ; preds = %expand_.exit.i496, %725, %728
  %.021.i490.lcssa = phi ptr [ null, %728 ], [ null, %725 ], [ %756, %expand_.exit.i496 ]
  store ptr %.021.i490.lcssa, ptr %726, align 8
  %764 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %765 = load i32, ptr %764, align 8
  %.not.i380 = icmp eq i32 %765, 0
  br i1 %.not.i380, label %copy_signature_deep.exit, label %766

766:                                              ; preds = %copy_decl_list.exit499
  %767 = load ptr, ptr @type_info_arena, align 8
  %768 = zext i32 %765 to i64
  %769 = getelementptr inbounds nuw [40 x i8], ptr %767, i64 %768
  %770 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %769)
  %771 = load ptr, ptr @type_info_arena, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 40
  %776 = trunc i64 %775 to i32
  br label %copy_signature_deep.exit

copy_signature_deep.exit:                         ; preds = %copy_decl_list.exit499, %766
  %.0.i381 = phi i32 [ %776, %766 ], [ 0, %copy_decl_list.exit499 ]
  store i32 %.0.i381, ptr %764, align 8
  br label %common.ret1128

777:                                              ; preds = %copy_attributes.exit
  %778 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %779 = load ptr, ptr %778, align 8
  %.not.i382 = icmp eq ptr %779, null
  br i1 %.not.i382, label %copy_decl_type.exit383, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %779, align 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %781, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store ptr %783, ptr %785, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %784) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %784, ptr noundef nonnull align 8 dereferenceable(80) %779, i64 80, i1 false)
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 24
  store ptr null, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 56
  store ptr %15, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %784, ptr %788, align 8
  store ptr %784, ptr %778, align 8
  br label %copy_decl_type.exit383

copy_decl_type.exit383:                           ; preds = %777, %780
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %790 = load i32, ptr %789, align 8
  %.not239 = icmp eq i32 %790, 0
  br i1 %.not239, label %802, label %791

791:                                              ; preds = %copy_decl_type.exit383
  %792 = load ptr, ptr @type_info_arena, align 8
  %793 = zext i32 %790 to i64
  %794 = getelementptr inbounds nuw [40 x i8], ptr %792, i64 %793
  %795 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %794)
  %796 = load ptr, ptr @type_info_arena, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 40
  %801 = trunc i64 %800 to i32
  br label %802

802:                                              ; preds = %copy_decl_type.exit383, %791
  %.0209 = phi i32 [ %801, %791 ], [ 0, %copy_decl_type.exit383 ]
  store i32 %.0209, ptr %789, align 8
  %803 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %804 = load i32, ptr %803, align 4
  %.not240 = icmp eq i32 %804, 0
  br i1 %.not240, label %816, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr @ast_arena, align 8
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw [48 x i8], ptr %806, i64 %807
  %809 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %808)
  %810 = load ptr, ptr @ast_arena, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 48
  %815 = trunc i64 %814 to i32
  br label %816

816:                                              ; preds = %802, %805
  %.0213 = phi i32 [ %815, %805 ], [ 0, %802 ]
  store i32 %.0213, ptr %803, align 4
  %817 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %818 = load ptr, ptr %817, align 8
  %.not.i500 = icmp eq ptr %818, null
  br i1 %.not.i500, label %copy_decl_list.exit511, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %818, i64 -8
  %821 = load i32, ptr %820, align 4
  %.not673 = icmp eq i32 %821, 0
  br i1 %.not673, label %copy_decl_list.exit511, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %819
  %wide.trip.count749 = zext i32 %821 to i64
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %expand_.exit.i508
  %indvars.iv746 = phi i64 [ 0, %.lr.ph589.preheader ], [ %indvars.iv.next747, %expand_.exit.i508 ]
  %.021.i502587 = phi ptr [ null, %.lr.ph589.preheader ], [ %847, %expand_.exit.i508 ]
  %.not.i.i504 = icmp eq ptr %.021.i502587, null
  br i1 %.not.i.i504, label %822, label %825

822:                                              ; preds = %.lr.ph589
  %823 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 8, ptr %824, align 4
  br label %827

825:                                              ; preds = %.lr.ph589
  %826 = getelementptr inbounds i8, ptr %.021.i502587, i64 -8
  %.phi.trans.insert.i.i505 = getelementptr inbounds i8, ptr %.021.i502587, i64 -4
  %.pre.i.i506 = load i32, ptr %.phi.trans.insert.i.i505, align 4
  br label %827

827:                                              ; preds = %825, %822
  %828 = phi i32 [ %.pre.i.i506, %825 ], [ 8, %822 ]
  %.0.i.i507 = phi ptr [ %826, %825 ], [ %823, %822 ]
  %829 = load i32, ptr %.0.i.i507, align 4
  %830 = icmp eq i32 %829, %828
  br i1 %830, label %831, label %expand_.exit.i508

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %.0.i.i507, i64 4
  %833 = shl i32 %828, 1
  %834 = zext i32 %833 to i64
  %835 = shl nuw nsw i64 %834, 3
  %836 = or disjoint i64 %835, 8
  %837 = tail call ptr @calloc_arena(i64 noundef %836) #5
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 %833, ptr %838, align 4
  %839 = load i32, ptr %832, align 4
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = add nuw nsw i64 %841, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %837, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i507, i64 %842, i1 false)
  %843 = load i32, ptr %838, align 4
  %844 = shl i32 %843, 1
  store i32 %844, ptr %838, align 4
  %.pre18.i.i510 = load i32, ptr %837, align 4
  br label %expand_.exit.i508

expand_.exit.i508:                                ; preds = %831, %827
  %845 = phi i32 [ %.pre18.i.i510, %831 ], [ %829, %827 ]
  %.1.i.i509 = phi ptr [ %837, %831 ], [ %.0.i.i507, %827 ]
  %846 = add i32 %845, 1
  store i32 %846, ptr %.1.i.i509, align 4
  %847 = getelementptr inbounds nuw i8, ptr %.1.i.i509, i64 8
  %848 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %indvars.iv746
  %849 = load ptr, ptr %848, align 8
  %850 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %849)
  %851 = load i32, ptr %.1.i.i509, align 4
  %852 = add i32 %851, -1
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %853
  store ptr %850, ptr %854, align 8
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %copy_decl_list.exit511, label %.lr.ph589, !llvm.loop !7

copy_decl_list.exit511:                           ; preds = %expand_.exit.i508, %816, %819
  %.021.i502.lcssa = phi ptr [ null, %819 ], [ null, %816 ], [ %847, %expand_.exit.i508 ]
  store ptr %.021.i502.lcssa, ptr %817, align 8
  %855 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %856 = load i32, ptr %855, align 8
  %.not.i384 = icmp eq i32 %856, 0
  br i1 %.not.i384, label %copy_signature_deep.exit386, label %857

857:                                              ; preds = %copy_decl_list.exit511
  %858 = load ptr, ptr @type_info_arena, align 8
  %859 = zext i32 %856 to i64
  %860 = getelementptr inbounds nuw [40 x i8], ptr %858, i64 %859
  %861 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %860)
  %862 = load ptr, ptr @type_info_arena, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 40
  %867 = trunc i64 %866 to i32
  br label %copy_signature_deep.exit386

copy_signature_deep.exit386:                      ; preds = %copy_decl_list.exit511, %857
  %.0.i385 = phi i32 [ %867, %857 ], [ 0, %copy_decl_list.exit511 ]
  store i32 %.0.i385, ptr %855, align 8
  %868 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %869 = load i32, ptr %868, align 8
  %.not241 = icmp eq i32 %869, 0
  br i1 %.not241, label %881, label %870

870:                                              ; preds = %copy_signature_deep.exit386
  %871 = load ptr, ptr @ast_arena, align 8
  %872 = zext i32 %869 to i64
  %873 = getelementptr inbounds nuw [48 x i8], ptr %871, i64 %872
  %874 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %873)
  %875 = load ptr, ptr @ast_arena, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = sdiv exact i64 %878, 48
  %880 = trunc i64 %879 to i32
  br label %881

881:                                              ; preds = %copy_signature_deep.exit386, %870
  %.0215 = phi i32 [ %880, %870 ], [ 0, %copy_signature_deep.exit386 ]
  store i32 %.0215, ptr %868, align 8
  br label %common.ret1128

882:                                              ; preds = %copy_attributes.exit
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %885 = load i32, ptr %884, align 4
  %.not237 = icmp eq i32 %885, 0
  br i1 %.not237, label %897, label %886

886:                                              ; preds = %882
  %887 = load ptr, ptr @type_info_arena, align 8
  %888 = zext i32 %885 to i64
  %889 = getelementptr inbounds nuw [40 x i8], ptr %887, i64 %888
  %890 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %889)
  %891 = load ptr, ptr @type_info_arena, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 40
  %896 = trunc i64 %895 to i32
  br label %897

897:                                              ; preds = %882, %886
  %.0210 = phi i32 [ %896, %886 ], [ 0, %882 ]
  store i32 %.0210, ptr %884, align 4
  %898 = load i32, ptr %883, align 8
  %trunc = trunc i32 %898 to i8
  switch i8 %trunc, label %912 [
    i8 8, label %899
    i8 5, label %903
  ]

common.ret1128:                                   ; preds = %11, %copy_attributes.exit, %copy_decl_list.exit259, %copy_expr_list.exit, %259, %copy_decl_list.exit275, %copy_decl_list.exit305, %copy_decl_list.exit336, %copy_decl_list.exit379, %copy_signature_deep.exit, %881, %copy_expr_list.exit393, %1015, %copy_decl_list.exit418, %1108, %1112, %1223, %copy_attributes.exit438, %903, %905, %912, %975, %990, %fixup.exit397, %1341, %1337, %2, %983, %1013, %899
  %common.ret1128.op = phi ptr [ %15, %1013 ], [ %15, %899 ], [ %15, %259 ], [ %15, %copy_expr_list.exit ], [ null, %2 ], [ %1, %11 ], [ %15, %1337 ], [ %15, %1341 ], [ %15, %fixup.exit397 ], [ %15, %990 ], [ %15, %975 ], [ %15, %copy_decl_list.exit259 ], [ %15, %912 ], [ %15, %905 ], [ %15, %903 ], [ %15, %copy_attributes.exit438 ], [ %15, %1223 ], [ %15, %1112 ], [ %15, %1108 ], [ %15, %copy_decl_list.exit418 ], [ %15, %1015 ], [ %15, %copy_attributes.exit ], [ %15, %copy_expr_list.exit393 ], [ %15, %881 ], [ %15, %copy_signature_deep.exit ], [ %15, %copy_decl_list.exit379 ], [ %15, %copy_decl_list.exit336 ], [ %15, %copy_decl_list.exit305 ], [ %15, %copy_decl_list.exit275 ], [ %15, %983 ]
  ret ptr %common.ret1128.op

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %901 = load ptr, ptr %900, align 8
  %902 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %901)
  store ptr %902, ptr %900, align 8
  br label %common.ret1128

903:                                              ; preds = %897
  %904 = and i32 %898, 1048576
  %.not238 = icmp eq i32 %904, 0
  br i1 %.not238, label %common.ret1128, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %907 = load ptr, ptr %906, align 8
  %908 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %907)
  store ptr %908, ptr %906, align 8
  %909 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %910 = load ptr, ptr %909, align 8
  %911 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %910)
  store ptr %911, ptr %909, align 8
  br label %common.ret1128

912:                                              ; preds = %897
  %913 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %914 = load ptr, ptr %913, align 8
  %915 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %914)
  store ptr %915, ptr %913, align 8
  br label %common.ret1128

916:                                              ; preds = %copy_attributes.exit
  %917 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %918 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %919 = load i32, ptr %918, align 4
  %.not235 = icmp eq i32 %919, 0
  br i1 %.not235, label %fixup.exit.thread, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr @decl_arena, align 8
  %922 = zext i32 %919 to i64
  %923 = getelementptr inbounds nuw [136 x i8], ptr %921, i64 %922
  %924 = load ptr, ptr %16, align 8
  br label %925

925:                                              ; preds = %926, %920
  %.09.i = phi ptr [ %924, %920 ], [ %927, %926 ]
  %.not.i387 = icmp eq ptr %.09.i, %0
  br i1 %.not.i387, label %fixup.exit.thread, label %926

926:                                              ; preds = %925
  %927 = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %923, %928
  br i1 %929, label %fixup.exit, label %925, !llvm.loop !11

fixup.exit:                                       ; preds = %926
  %930 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %931 = load ptr, ptr %930, align 8
  %.not236 = icmp eq ptr %931, null
  br i1 %.not236, label %fixup.exit.thread, label %932

932:                                              ; preds = %fixup.exit
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %921 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 136
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %918, align 4
  br label %fixup.exit.thread

fixup.exit.thread:                                ; preds = %925, %916, %932, %fixup.exit
  %938 = load ptr, ptr %917, align 8
  %.not.i389 = icmp eq ptr %938, null
  br i1 %.not.i389, label %copy_expr_list.exit393, label %939

939:                                              ; preds = %fixup.exit.thread
  %940 = getelementptr inbounds i8, ptr %938, i64 -8
  %941 = load i32, ptr %940, align 4
  %.not671 = icmp eq i32 %941, 0
  br i1 %.not671, label %copy_expr_list.exit393, label %.lr.ph581.preheader

.lr.ph581.preheader:                              ; preds = %939
  %wide.trip.count739 = zext i32 %941 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %expand_.exit518
  %indvars.iv736 = phi i64 [ 0, %.lr.ph581.preheader ], [ %indvars.iv.next737, %expand_.exit518 ]
  %.021.i391579 = phi ptr [ null, %.lr.ph581.preheader ], [ %967, %expand_.exit518 ]
  %.not.i512 = icmp eq ptr %.021.i391579, null
  br i1 %.not.i512, label %942, label %945

942:                                              ; preds = %.lr.ph581
  %943 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 8, ptr %944, align 4
  br label %947

945:                                              ; preds = %.lr.ph581
  %946 = getelementptr inbounds i8, ptr %.021.i391579, i64 -8
  %.phi.trans.insert.i513 = getelementptr inbounds i8, ptr %.021.i391579, i64 -4
  %.pre.i514 = load i32, ptr %.phi.trans.insert.i513, align 4
  br label %947

947:                                              ; preds = %945, %942
  %948 = phi i32 [ %.pre.i514, %945 ], [ 8, %942 ]
  %.0.i515 = phi ptr [ %946, %945 ], [ %943, %942 ]
  %949 = load i32, ptr %.0.i515, align 4
  %950 = icmp eq i32 %949, %948
  br i1 %950, label %951, label %expand_.exit518

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 4
  %953 = shl i32 %948, 1
  %954 = zext i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 3
  %956 = or disjoint i64 %955, 8
  %957 = tail call ptr @calloc_arena(i64 noundef %956) #5
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store i32 %953, ptr %958, align 4
  %959 = load i32, ptr %952, align 4
  %960 = zext i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 3
  %962 = add nuw nsw i64 %961, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %957, ptr noundef nonnull align 4 dereferenceable(1) %.0.i515, i64 %962, i1 false)
  %963 = load i32, ptr %958, align 4
  %964 = shl i32 %963, 1
  store i32 %964, ptr %958, align 4
  %.pre18.i517 = load i32, ptr %957, align 4
  br label %expand_.exit518

expand_.exit518:                                  ; preds = %947, %951
  %965 = phi i32 [ %.pre18.i517, %951 ], [ %949, %947 ]
  %.1.i516 = phi ptr [ %957, %951 ], [ %.0.i515, %947 ]
  %966 = add i32 %965, 1
  store i32 %966, ptr %.1.i516, align 4
  %967 = getelementptr inbounds nuw i8, ptr %.1.i516, i64 8
  %968 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %indvars.iv736
  %969 = load ptr, ptr %968, align 8
  %970 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %969)
  %971 = load i32, ptr %.1.i516, align 4
  %972 = add i32 %971, -1
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %973
  store ptr %970, ptr %974, align 8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %copy_expr_list.exit393, label %.lr.ph581, !llvm.loop !10

copy_expr_list.exit393:                           ; preds = %expand_.exit518, %fixup.exit.thread, %939
  %.021.i391.lcssa = phi ptr [ null, %939 ], [ null, %fixup.exit.thread ], [ %967, %expand_.exit518 ]
  store ptr %.021.i391.lcssa, ptr %917, align 8
  br label %common.ret1128

975:                                              ; preds = %copy_attributes.exit
  %976 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %977 = load i32, ptr %976, align 4
  %.not233 = icmp eq i32 %977, 0
  br i1 %.not233, label %common.ret1128, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr @decl_arena, align 8
  %980 = zext i32 %977 to i64
  %981 = getelementptr inbounds nuw [136 x i8], ptr %979, i64 %980
  %982 = load ptr, ptr %16, align 8
  br label %983

983:                                              ; preds = %984, %978
  %.09.i394 = phi ptr [ %982, %978 ], [ %985, %984 ]
  %.not.i395 = icmp eq ptr %.09.i394, %0
  br i1 %.not.i395, label %common.ret1128, label %984

984:                                              ; preds = %983
  %985 = getelementptr inbounds i8, ptr %.09.i394, i64 -16
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %981, %986
  br i1 %987, label %fixup.exit397, label %983, !llvm.loop !11

fixup.exit397:                                    ; preds = %984
  %988 = getelementptr inbounds i8, ptr %.09.i394, i64 -8
  %989 = load ptr, ptr %988, align 8
  %.not234 = icmp eq ptr %989, null
  br i1 %.not234, label %common.ret1128, label %990

990:                                              ; preds = %fixup.exit397
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %979 to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 136
  %995 = trunc i64 %994 to i32
  store i32 %995, ptr %976, align 4
  br label %common.ret1128

996:                                              ; preds = %copy_attributes.exit
  %997 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %998 = load ptr, ptr %997, align 8
  %.not.i398 = icmp eq ptr %998, null
  br i1 %.not.i398, label %copy_decl_type.exit399, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %998, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %1000, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store ptr %1002, ptr %1004, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %1003) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1003, ptr noundef nonnull align 8 dereferenceable(80) %998, i64 80, i1 false)
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  store ptr null, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 56
  store ptr %15, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %1003, ptr %1007, align 8
  store ptr %1003, ptr %997, align 8
  br label %copy_decl_type.exit399

copy_decl_type.exit399:                           ; preds = %996, %999
  %1008 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1009 = load i8, ptr %1008, align 8
  %1010 = trunc i8 %1009 to i1
  %1011 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1012 = load ptr, ptr %1011, align 8
  br i1 %1010, label %1013, label %1015

1013:                                             ; preds = %copy_decl_type.exit399
  %1014 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %1012)
  store ptr %1014, ptr %1011, align 8
  br label %common.ret1128

1015:                                             ; preds = %copy_decl_type.exit399
  %1016 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %1012)
  store ptr %1016, ptr %1011, align 8
  br label %common.ret1128

1017:                                             ; preds = %copy_attributes.exit
  %1018 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1019 = load ptr, ptr %1018, align 8
  %.not.i400 = icmp eq ptr %1019, null
  br i1 %.not.i400, label %copy_decl_type.exit401, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %1019, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %1021, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1023, ptr %1025, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %1024) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1024, ptr noundef nonnull align 8 dereferenceable(80) %1019, i64 80, i1 false)
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr null, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  store ptr %15, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr %1024, ptr %1028, align 8
  store ptr %1024, ptr %1018, align 8
  br label %copy_decl_type.exit401

copy_decl_type.exit401:                           ; preds = %1017, %1020
  %1029 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1030 = load ptr, ptr %1029, align 8
  %.not.i402 = icmp eq ptr %1030, null
  br i1 %.not.i402, label %type_info_copy_list_from_macro.exit406, label %1031

1031:                                             ; preds = %copy_decl_type.exit401
  %1032 = getelementptr inbounds i8, ptr %1030, i64 -8
  %1033 = load i32, ptr %1032, align 4
  %.not669 = icmp eq i32 %1033, 0
  br i1 %.not669, label %type_info_copy_list_from_macro.exit406, label %.lr.ph573.preheader

.lr.ph573.preheader:                              ; preds = %1031
  %wide.trip.count729 = zext i32 %1033 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %expand_.exit525
  %indvars.iv726 = phi i64 [ 0, %.lr.ph573.preheader ], [ %indvars.iv.next727, %expand_.exit525 ]
  %.021.i404571 = phi ptr [ null, %.lr.ph573.preheader ], [ %1059, %expand_.exit525 ]
  %.not.i519 = icmp eq ptr %.021.i404571, null
  br i1 %.not.i519, label %1034, label %1037

1034:                                             ; preds = %.lr.ph573
  %1035 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 8, ptr %1036, align 4
  br label %1039

1037:                                             ; preds = %.lr.ph573
  %1038 = getelementptr inbounds i8, ptr %.021.i404571, i64 -8
  %.phi.trans.insert.i520 = getelementptr inbounds i8, ptr %.021.i404571, i64 -4
  %.pre.i521 = load i32, ptr %.phi.trans.insert.i520, align 4
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = phi i32 [ %.pre.i521, %1037 ], [ 8, %1034 ]
  %.0.i522 = phi ptr [ %1038, %1037 ], [ %1035, %1034 ]
  %1041 = load i32, ptr %.0.i522, align 4
  %1042 = icmp eq i32 %1041, %1040
  br i1 %1042, label %1043, label %expand_.exit525

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i522, i64 4
  %1045 = shl i32 %1040, 1
  %1046 = zext i32 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 3
  %1048 = or disjoint i64 %1047, 8
  %1049 = tail call ptr @calloc_arena(i64 noundef %1048) #5
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store i32 %1045, ptr %1050, align 4
  %1051 = load i32, ptr %1044, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 3
  %1054 = add nuw nsw i64 %1053, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1049, ptr noundef nonnull align 4 dereferenceable(1) %.0.i522, i64 %1054, i1 false)
  %1055 = load i32, ptr %1050, align 4
  %1056 = shl i32 %1055, 1
  store i32 %1056, ptr %1050, align 4
  %.pre18.i524 = load i32, ptr %1049, align 4
  br label %expand_.exit525

expand_.exit525:                                  ; preds = %1039, %1043
  %1057 = phi i32 [ %.pre18.i524, %1043 ], [ %1041, %1039 ]
  %.1.i523 = phi ptr [ %1049, %1043 ], [ %.0.i522, %1039 ]
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %.1.i523, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 8
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1030, i64 %indvars.iv726
  %1061 = load ptr, ptr %1060, align 8
  %1062 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %1061)
  %1063 = load i32, ptr %.1.i523, align 4
  %1064 = add i32 %1063, -1
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %1065
  store ptr %1062, ptr %1066, align 8
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %type_info_copy_list_from_macro.exit406, label %.lr.ph573, !llvm.loop !13

type_info_copy_list_from_macro.exit406:           ; preds = %expand_.exit525, %copy_decl_type.exit401, %1031
  %.021.i404.lcssa = phi ptr [ null, %1031 ], [ null, %copy_decl_type.exit401 ], [ %1059, %expand_.exit525 ]
  store ptr %.021.i404.lcssa, ptr %1029, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1068 = load ptr, ptr %1067, align 8
  %.not.i407 = icmp eq ptr %1068, null
  br i1 %.not.i407, label %copy_decl_list.exit418, label %1069

1069:                                             ; preds = %type_info_copy_list_from_macro.exit406
  %1070 = getelementptr inbounds i8, ptr %1068, i64 -8
  %1071 = load i32, ptr %1070, align 4
  %.not670 = icmp eq i32 %1071, 0
  br i1 %.not670, label %copy_decl_list.exit418, label %.lr.ph577.preheader

.lr.ph577.preheader:                              ; preds = %1069
  %wide.trip.count734 = zext i32 %1071 to i64
  br label %.lr.ph577

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %expand_.exit.i415
  %indvars.iv731 = phi i64 [ 0, %.lr.ph577.preheader ], [ %indvars.iv.next732, %expand_.exit.i415 ]
  %.021.i409575 = phi ptr [ null, %.lr.ph577.preheader ], [ %1097, %expand_.exit.i415 ]
  %.not.i.i411 = icmp eq ptr %.021.i409575, null
  br i1 %.not.i.i411, label %1072, label %1075

1072:                                             ; preds = %.lr.ph577
  %1073 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i32 8, ptr %1074, align 4
  br label %1077

1075:                                             ; preds = %.lr.ph577
  %1076 = getelementptr inbounds i8, ptr %.021.i409575, i64 -8
  %.phi.trans.insert.i.i412 = getelementptr inbounds i8, ptr %.021.i409575, i64 -4
  %.pre.i.i413 = load i32, ptr %.phi.trans.insert.i.i412, align 4
  br label %1077

1077:                                             ; preds = %1075, %1072
  %1078 = phi i32 [ %.pre.i.i413, %1075 ], [ 8, %1072 ]
  %.0.i.i414 = phi ptr [ %1076, %1075 ], [ %1073, %1072 ]
  %1079 = load i32, ptr %.0.i.i414, align 4
  %1080 = icmp eq i32 %1079, %1078
  br i1 %1080, label %1081, label %expand_.exit.i415

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %.0.i.i414, i64 4
  %1083 = shl i32 %1078, 1
  %1084 = zext i32 %1083 to i64
  %1085 = shl nuw nsw i64 %1084, 3
  %1086 = or disjoint i64 %1085, 8
  %1087 = tail call ptr @calloc_arena(i64 noundef %1086) #5
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store i32 %1083, ptr %1088, align 4
  %1089 = load i32, ptr %1082, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = add nuw nsw i64 %1091, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1087, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i414, i64 %1092, i1 false)
  %1093 = load i32, ptr %1088, align 4
  %1094 = shl i32 %1093, 1
  store i32 %1094, ptr %1088, align 4
  %.pre18.i.i417 = load i32, ptr %1087, align 4
  br label %expand_.exit.i415

expand_.exit.i415:                                ; preds = %1081, %1077
  %1095 = phi i32 [ %.pre18.i.i417, %1081 ], [ %1079, %1077 ]
  %.1.i.i416 = phi ptr [ %1087, %1081 ], [ %.0.i.i414, %1077 ]
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %.1.i.i416, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %.1.i.i416, i64 8
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1068, i64 %indvars.iv731
  %1099 = load ptr, ptr %1098, align 8
  %1100 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %1099)
  %1101 = load i32, ptr %.1.i.i416, align 4
  %1102 = add i32 %1101, -1
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %1103
  store ptr %1100, ptr %1104, align 8
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %copy_decl_list.exit418, label %.lr.ph577, !llvm.loop !7

copy_decl_list.exit418:                           ; preds = %expand_.exit.i415, %type_info_copy_list_from_macro.exit406, %1069
  %.021.i409.lcssa = phi ptr [ null, %1069 ], [ null, %type_info_copy_list_from_macro.exit406 ], [ %1097, %expand_.exit.i415 ]
  store ptr %.021.i409.lcssa, ptr %1067, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef %1106)
  store ptr %1107, ptr %1105, align 8
  br label %common.ret1128

1108:                                             ; preds = %copy_attributes.exit
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1110 = load ptr, ptr %1109, align 8
  %1111 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %1110)
  store ptr %1111, ptr %1109, align 8
  br label %common.ret1128

1112:                                             ; preds = %copy_attributes.exit
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1114 = load ptr, ptr %1113, align 8
  %1115 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef %1114)
  store ptr %1115, ptr %1113, align 8
  br label %common.ret1128

1116:                                             ; preds = %copy_attributes.exit
  %1117 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %1118 = load i32, ptr %1117, align 4
  %.not229 = icmp eq i32 %1118, 0
  br i1 %.not229, label %1130, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr @ast_arena, align 8
  %1121 = zext i32 %1118 to i64
  %1122 = getelementptr inbounds nuw [48 x i8], ptr %1120, i64 %1121
  %1123 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %1122)
  %1124 = load ptr, ptr @ast_arena, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = sdiv exact i64 %1127, 48
  %1129 = trunc i64 %1128 to i32
  br label %1130

1130:                                             ; preds = %1116, %1119
  %.0214 = phi i32 [ %1129, %1119 ], [ 0, %1116 ]
  store i32 %.0214, ptr %1117, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1132 = load i32, ptr %1131, align 8
  %.not230 = icmp eq i32 %1132, 0
  br i1 %.not230, label %1144, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr @type_info_arena, align 8
  %1135 = zext i32 %1132 to i64
  %1136 = getelementptr inbounds nuw [40 x i8], ptr %1134, i64 %1135
  %1137 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %1136)
  %1138 = load ptr, ptr @type_info_arena, align 8
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = sdiv exact i64 %1141, 40
  %1143 = trunc i64 %1142 to i32
  br label %1144

1144:                                             ; preds = %1130, %1133
  %.0212 = phi i32 [ %1143, %1133 ], [ 0, %1130 ]
  store i32 %.0212, ptr %1131, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %1146 = load ptr, ptr %1145, align 8
  %.not.i526 = icmp eq ptr %1146, null
  br i1 %.not.i526, label %copy_decl_list.exit537, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1149 = load i32, ptr %1148, align 4
  %.not672 = icmp eq i32 %1149, 0
  br i1 %.not672, label %copy_decl_list.exit537, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %1147
  %wide.trip.count744 = zext i32 %1149 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %expand_.exit.i534
  %indvars.iv741 = phi i64 [ 0, %.lr.ph585.preheader ], [ %indvars.iv.next742, %expand_.exit.i534 ]
  %.021.i528583 = phi ptr [ null, %.lr.ph585.preheader ], [ %1175, %expand_.exit.i534 ]
  %.not.i.i530 = icmp eq ptr %.021.i528583, null
  br i1 %.not.i.i530, label %1150, label %1153

1150:                                             ; preds = %.lr.ph585
  %1151 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 8, ptr %1152, align 4
  br label %1155

1153:                                             ; preds = %.lr.ph585
  %1154 = getelementptr inbounds i8, ptr %.021.i528583, i64 -8
  %.phi.trans.insert.i.i531 = getelementptr inbounds i8, ptr %.021.i528583, i64 -4
  %.pre.i.i532 = load i32, ptr %.phi.trans.insert.i.i531, align 4
  br label %1155

1155:                                             ; preds = %1153, %1150
  %1156 = phi i32 [ %.pre.i.i532, %1153 ], [ 8, %1150 ]
  %.0.i.i533 = phi ptr [ %1154, %1153 ], [ %1151, %1150 ]
  %1157 = load i32, ptr %.0.i.i533, align 4
  %1158 = icmp eq i32 %1157, %1156
  br i1 %1158, label %1159, label %expand_.exit.i534

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i.i533, i64 4
  %1161 = shl i32 %1156, 1
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 3
  %1164 = or disjoint i64 %1163, 8
  %1165 = tail call ptr @calloc_arena(i64 noundef %1164) #5
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store i32 %1161, ptr %1166, align 4
  %1167 = load i32, ptr %1160, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 3
  %1170 = add nuw nsw i64 %1169, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1165, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i533, i64 %1170, i1 false)
  %1171 = load i32, ptr %1166, align 4
  %1172 = shl i32 %1171, 1
  store i32 %1172, ptr %1166, align 4
  %.pre18.i.i536 = load i32, ptr %1165, align 4
  br label %expand_.exit.i534

expand_.exit.i534:                                ; preds = %1159, %1155
  %1173 = phi i32 [ %.pre18.i.i536, %1159 ], [ %1157, %1155 ]
  %.1.i.i535 = phi ptr [ %1165, %1159 ], [ %.0.i.i533, %1155 ]
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %.1.i.i535, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %.1.i.i535, i64 8
  %1176 = getelementptr inbounds nuw [8 x i8], ptr %1146, i64 %indvars.iv741
  %1177 = load ptr, ptr %1176, align 8
  %1178 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %1177)
  %1179 = load i32, ptr %.1.i.i535, align 4
  %1180 = add i32 %1179, -1
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1175, i64 %1181
  store ptr %1178, ptr %1182, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %copy_decl_list.exit537, label %.lr.ph585, !llvm.loop !7

copy_decl_list.exit537:                           ; preds = %expand_.exit.i534, %1144, %1147
  %.021.i528.lcssa = phi ptr [ null, %1147 ], [ null, %1144 ], [ %1175, %expand_.exit.i534 ]
  store ptr %.021.i528.lcssa, ptr %1145, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %1184 = load i32, ptr %1183, align 8
  %.not.i419 = icmp eq i32 %1184, 0
  br i1 %.not.i419, label %copy_signature_deep.exit421, label %1185

1185:                                             ; preds = %copy_decl_list.exit537
  %1186 = load ptr, ptr @type_info_arena, align 8
  %1187 = zext i32 %1184 to i64
  %1188 = getelementptr inbounds nuw [40 x i8], ptr %1186, i64 %1187
  %1189 = tail call fastcc ptr @copy_type_info(ptr noundef %0, ptr noundef nonnull %1188)
  %1190 = load ptr, ptr @type_info_arena, align 8
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = sdiv exact i64 %1193, 40
  %1195 = trunc i64 %1194 to i32
  br label %copy_signature_deep.exit421

copy_signature_deep.exit421:                      ; preds = %copy_decl_list.exit537, %1185
  %.0.i420 = phi i32 [ %1195, %1185 ], [ 0, %copy_decl_list.exit537 ]
  store i32 %.0.i420, ptr %1183, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1197 = load i32, ptr %1196, align 8
  %.not231 = icmp eq i32 %1197, 0
  br i1 %.not231, label %1209, label %1198

1198:                                             ; preds = %copy_signature_deep.exit421
  %1199 = load ptr, ptr @ast_arena, align 8
  %1200 = zext i32 %1197 to i64
  %1201 = getelementptr inbounds nuw [48 x i8], ptr %1199, i64 %1200
  %1202 = tail call fastcc ptr @ast_copy_deep(ptr noundef %0, ptr noundef nonnull %1201)
  %1203 = load ptr, ptr @ast_arena, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = sdiv exact i64 %1206, 48
  %1208 = trunc i64 %1207 to i32
  br label %1209

1209:                                             ; preds = %copy_signature_deep.exit421, %1198
  %.0211 = phi i32 [ %1208, %1198 ], [ 0, %copy_signature_deep.exit421 ]
  store i32 %.0211, ptr %1196, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1211 = load i32, ptr %1210, align 8
  %.not232 = icmp eq i32 %1211, 0
  br i1 %.not232, label %1223, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr @decl_arena, align 8
  %1214 = zext i32 %1211 to i64
  %1215 = getelementptr inbounds nuw [136 x i8], ptr %1213, i64 %1214
  %1216 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef nonnull %1215)
  %1217 = load ptr, ptr @decl_arena, align 8
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 136
  %1222 = trunc i64 %1221 to i32
  br label %1223

1223:                                             ; preds = %1209, %1212
  %.0 = phi i32 [ %1222, %1212 ], [ 0, %1209 ]
  store i32 %.0, ptr %1210, align 8
  br label %common.ret1128

1224:                                             ; preds = %copy_attributes.exit
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1226 = load ptr, ptr %1225, align 8
  %.not.i422 = icmp eq ptr %1226, null
  br i1 %.not.i422, label %copy_decl_list.exit433, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1229 = load i32, ptr %1228, align 4
  %.not690 = icmp eq i32 %1229, 0
  br i1 %.not690, label %copy_decl_list.exit433, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %1227
  %wide.trip.count834 = zext i32 %1229 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %expand_.exit.i430
  %indvars.iv831 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next832, %expand_.exit.i430 ]
  %.021.i424655 = phi ptr [ null, %.lr.ph657.preheader ], [ %1255, %expand_.exit.i430 ]
  %.not.i.i426 = icmp eq ptr %.021.i424655, null
  br i1 %.not.i.i426, label %1230, label %1233

1230:                                             ; preds = %.lr.ph657
  %1231 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  store i32 8, ptr %1232, align 4
  br label %1235

1233:                                             ; preds = %.lr.ph657
  %1234 = getelementptr inbounds i8, ptr %.021.i424655, i64 -8
  %.phi.trans.insert.i.i427 = getelementptr inbounds i8, ptr %.021.i424655, i64 -4
  %.pre.i.i428 = load i32, ptr %.phi.trans.insert.i.i427, align 4
  br label %1235

1235:                                             ; preds = %1233, %1230
  %1236 = phi i32 [ %.pre.i.i428, %1233 ], [ 8, %1230 ]
  %.0.i.i429 = phi ptr [ %1234, %1233 ], [ %1231, %1230 ]
  %1237 = load i32, ptr %.0.i.i429, align 4
  %1238 = icmp eq i32 %1237, %1236
  br i1 %1238, label %1239, label %expand_.exit.i430

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i429, i64 4
  %1241 = shl i32 %1236, 1
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = or disjoint i64 %1243, 8
  %1245 = tail call ptr @calloc_arena(i64 noundef %1244) #5
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store i32 %1241, ptr %1246, align 4
  %1247 = load i32, ptr %1240, align 4
  %1248 = zext i32 %1247 to i64
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = add nuw nsw i64 %1249, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1245, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i429, i64 %1250, i1 false)
  %1251 = load i32, ptr %1246, align 4
  %1252 = shl i32 %1251, 1
  store i32 %1252, ptr %1246, align 4
  %.pre18.i.i432 = load i32, ptr %1245, align 4
  br label %expand_.exit.i430

expand_.exit.i430:                                ; preds = %1239, %1235
  %1253 = phi i32 [ %.pre18.i.i432, %1239 ], [ %1237, %1235 ]
  %.1.i.i431 = phi ptr [ %1245, %1239 ], [ %.0.i.i429, %1235 ]
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %.1.i.i431, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %.1.i.i431, i64 8
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %indvars.iv831
  %1257 = load ptr, ptr %1256, align 8
  %1258 = tail call fastcc ptr @copy_decl(ptr noundef %0, ptr noundef %1257)
  %1259 = load i32, ptr %.1.i.i431, align 4
  %1260 = add i32 %1259, -1
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %1261
  store ptr %1258, ptr %1262, align 8
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %copy_decl_list.exit433, label %.lr.ph657, !llvm.loop !7

copy_decl_list.exit433:                           ; preds = %expand_.exit.i430, %1224, %1227
  %.021.i424.lcssa = phi ptr [ null, %1227 ], [ null, %1224 ], [ %1255, %expand_.exit.i430 ]
  store ptr %.021.i424.lcssa, ptr %1225, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1264 = load ptr, ptr %1263, align 8
  %.not.i434 = icmp eq ptr %1264, null
  br i1 %.not.i434, label %copy_attributes.exit438, label %1265

1265:                                             ; preds = %copy_decl_list.exit433
  %1266 = getelementptr inbounds i8, ptr %1264, i64 -8
  %1267 = load i32, ptr %1266, align 4
  %.not691 = icmp eq i32 %1267, 0
  br i1 %.not691, label %copy_attributes.exit438, label %.lr.ph665.preheader

.lr.ph665.preheader:                              ; preds = %1265
  %wide.trip.count844 = zext i32 %1267 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %expand_.exit544
  %indvars.iv841 = phi i64 [ 0, %.lr.ph665.preheader ], [ %indvars.iv.next842, %expand_.exit544 ]
  %.029.i436664 = phi ptr [ null, %.lr.ph665.preheader ], [ %1334, %expand_.exit544 ]
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %1264, i64 %indvars.iv841
  %1269 = load ptr, ptr %1268, align 8
  %1270 = tail call ptr @calloc_arena(i64 noundef 40) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull align 8 dereferenceable(40) %1269, i64 40, i1 false)
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8
  %.not.i545 = icmp eq ptr %1272, null
  br i1 %.not.i545, label %copy_expr_list.exit556, label %1273

1273:                                             ; preds = %.lr.ph665
  %1274 = getelementptr inbounds i8, ptr %1272, i64 -8
  %1275 = load i32, ptr %1274, align 4
  %.not692 = icmp eq i32 %1275, 0
  br i1 %.not692, label %copy_expr_list.exit556, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %1273
  %wide.trip.count839 = zext i32 %1275 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %expand_.exit.i553
  %indvars.iv836 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next837, %expand_.exit.i553 ]
  %.021.i547659 = phi ptr [ null, %.lr.ph661.preheader ], [ %1301, %expand_.exit.i553 ]
  %.not.i.i549 = icmp eq ptr %.021.i547659, null
  br i1 %.not.i.i549, label %1276, label %1279

1276:                                             ; preds = %.lr.ph661
  %1277 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store i32 8, ptr %1278, align 4
  br label %1281

1279:                                             ; preds = %.lr.ph661
  %1280 = getelementptr inbounds i8, ptr %.021.i547659, i64 -8
  %.phi.trans.insert.i.i550 = getelementptr inbounds i8, ptr %.021.i547659, i64 -4
  %.pre.i.i551 = load i32, ptr %.phi.trans.insert.i.i550, align 4
  br label %1281

1281:                                             ; preds = %1279, %1276
  %1282 = phi i32 [ %.pre.i.i551, %1279 ], [ 8, %1276 ]
  %.0.i.i552 = phi ptr [ %1280, %1279 ], [ %1277, %1276 ]
  %1283 = load i32, ptr %.0.i.i552, align 4
  %1284 = icmp eq i32 %1283, %1282
  br i1 %1284, label %1285, label %expand_.exit.i553

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %.0.i.i552, i64 4
  %1287 = shl i32 %1282, 1
  %1288 = zext i32 %1287 to i64
  %1289 = shl nuw nsw i64 %1288, 3
  %1290 = or disjoint i64 %1289, 8
  %1291 = tail call ptr @calloc_arena(i64 noundef %1290) #5
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store i32 %1287, ptr %1292, align 4
  %1293 = load i32, ptr %1286, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = shl nuw nsw i64 %1294, 3
  %1296 = add nuw nsw i64 %1295, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1291, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i552, i64 %1296, i1 false)
  %1297 = load i32, ptr %1292, align 4
  %1298 = shl i32 %1297, 1
  store i32 %1298, ptr %1292, align 4
  %.pre18.i.i555 = load i32, ptr %1291, align 4
  br label %expand_.exit.i553

expand_.exit.i553:                                ; preds = %1285, %1281
  %1299 = phi i32 [ %.pre18.i.i555, %1285 ], [ %1283, %1281 ]
  %.1.i.i554 = phi ptr [ %1291, %1285 ], [ %.0.i.i552, %1281 ]
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %.1.i.i554, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %.1.i.i554, i64 8
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1272, i64 %indvars.iv836
  %1303 = load ptr, ptr %1302, align 8
  %1304 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %1303)
  %1305 = load i32, ptr %.1.i.i554, align 4
  %1306 = add i32 %1305, -1
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %1307
  store ptr %1304, ptr %1308, align 8
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %copy_expr_list.exit556, label %.lr.ph661, !llvm.loop !10

copy_expr_list.exit556:                           ; preds = %expand_.exit.i553, %.lr.ph665, %1273
  %.021.i547.lcssa = phi ptr [ null, %1273 ], [ null, %.lr.ph665 ], [ %1301, %expand_.exit.i553 ]
  store ptr %.021.i547.lcssa, ptr %1271, align 8
  %.not.i538 = icmp eq ptr %.029.i436664, null
  br i1 %.not.i538, label %1309, label %1312

1309:                                             ; preds = %copy_expr_list.exit556
  %1310 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i32 8, ptr %1311, align 4
  br label %1314

1312:                                             ; preds = %copy_expr_list.exit556
  %1313 = getelementptr inbounds i8, ptr %.029.i436664, i64 -8
  %.phi.trans.insert.i539 = getelementptr inbounds i8, ptr %.029.i436664, i64 -4
  %.pre.i540 = load i32, ptr %.phi.trans.insert.i539, align 4
  br label %1314

1314:                                             ; preds = %1312, %1309
  %1315 = phi i32 [ %.pre.i540, %1312 ], [ 8, %1309 ]
  %.0.i541 = phi ptr [ %1313, %1312 ], [ %1310, %1309 ]
  %1316 = load i32, ptr %.0.i541, align 4
  %1317 = icmp eq i32 %1316, %1315
  br i1 %1317, label %1318, label %expand_.exit544

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 4
  %1320 = shl i32 %1315, 1
  %1321 = zext i32 %1320 to i64
  %1322 = shl nuw nsw i64 %1321, 3
  %1323 = or disjoint i64 %1322, 8
  %1324 = tail call ptr @calloc_arena(i64 noundef %1323) #5
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i32 %1320, ptr %1325, align 4
  %1326 = load i32, ptr %1319, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = shl nuw nsw i64 %1327, 3
  %1329 = add nuw nsw i64 %1328, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1324, ptr noundef nonnull align 4 dereferenceable(1) %.0.i541, i64 %1329, i1 false)
  %1330 = load i32, ptr %1325, align 4
  %1331 = shl i32 %1330, 1
  store i32 %1331, ptr %1325, align 4
  %.pre18.i543 = load i32, ptr %1324, align 4
  br label %expand_.exit544

expand_.exit544:                                  ; preds = %1314, %1318
  %1332 = phi i32 [ %.pre18.i543, %1318 ], [ %1316, %1314 ]
  %.1.i542 = phi ptr [ %1324, %1318 ], [ %.0.i541, %1314 ]
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %.1.i542, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %.1.i542, i64 8
  %1335 = zext i32 %1332 to i64
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %1334, i64 %1335
  store ptr %1270, ptr %1336, align 8
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %copy_attributes.exit438, label %.lr.ph665, !llvm.loop !12

copy_attributes.exit438:                          ; preds = %expand_.exit544, %1265, %copy_decl_list.exit433
  %.028.i437 = phi ptr [ null, %copy_decl_list.exit433 ], [ null, %1265 ], [ %1334, %expand_.exit544 ]
  store ptr %.028.i437, ptr %1263, align 8
  br label %common.ret1128

1337:                                             ; preds = %copy_attributes.exit
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1339 = load i8, ptr %1338, align 8
  %1340 = and i8 %1339, 31
  %cond = icmp eq i8 %1340, 1
  br i1 %cond, label %1341, label %common.ret1128

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1343 = load ptr, ptr %1342, align 8
  %1344 = tail call fastcc ptr @copy_expr_list(ptr noundef %0, ptr noundef %1343)
  store ptr %1344, ptr %1342, align 8
  br label %common.ret1128
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_decl_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @calloc_arena(i64 noundef 80) #5
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %8) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @copy_expr_list(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02125 = phi ptr [ null, %.lr.ph.preheader ], [ %32, %29 ]
  %.not.i = icmp eq ptr %.02125, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %8, align 4
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.02125, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.02125, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %.pre.i, %9 ], [ 8, %6 ]
  %.0.i = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = load i32, ptr %.0.i, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %17 = shl i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 8
  %21 = tail call ptr @calloc_arena(i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %17, ptr %22, align 4
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %26, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre18.i = load i32, ptr %21, align 4
  br label %29

29:                                               ; preds = %11, %15
  %30 = phi i32 [ %.pre18.i, %15 ], [ %13, %11 ]
  %.1.i = phi ptr [ %21, %15 ], [ %.0.i, %11 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %.1.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %34)
  %36 = load i32, ptr %.1.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  store ptr %35, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %2, %3
  %.021.lcssa = phi ptr [ null, %3 ], [ null, %2 ], [ %32, %29 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @macro_copy_designator_list(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.03239 = phi ptr [ null, %.lr.ph.preheader ], [ %46, %43 ]
  %6 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 15
  switch i8 %10, label %15 [
    i8 0, label %16
    i8 2, label %11
    i8 1, label %16
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %13)
  store ptr %14, ptr %12, align 8
  br label %16

15:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.macro_copy_designator_list, ptr noundef nonnull @.str.2, i32 noundef 152) #6
  unreachable

16:                                               ; preds = %.lr.ph, %11, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %18)
  store ptr %19, ptr %17, align 8
  %.not.i = icmp eq ptr %.03239, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %22, align 4
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %.03239, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.03239, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre.i, %23 ], [ 8, %20 ]
  %.0.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = load i32, ptr %.0.i, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i = load i32, ptr %35, align 4
  br label %43

43:                                               ; preds = %25, %29
  %44 = phi i32 [ %.pre18.i, %29 ], [ %27, %25 ]
  %.1.i = phi ptr [ %35, %29 ], [ %.0.i, %25 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %.1.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  store ptr %6, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %2, %3
  %.032.lcssa = phi ptr [ null, %3 ], [ null, %2 ], [ %46, %43 ]
  ret ptr %.032.lcssa
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_const_initializer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr104 = phi ptr [ %1, %2 ], [ %.tr104.be, %tailrecurse.backedge ]
  %6 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %7 = load ptr, ptr %.tr104, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %6, ptr %.tr104, align 8
  %8 = load i32, ptr %6, align 8
  switch i32 %8, label %122 [
    i32 0, label %.loopexit
    i32 1, label %9
    i32 2, label %tailrecurse.backedge
    i32 3, label %42
    i32 4, label %46
    i32 5, label %84
    i32 6, label %tailrecurse.backedge
  ]

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.backedge, %9
  %.0.i.in = phi ptr [ %12, %9 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %type_flatten.exit [
    i32 32, label %17
    i32 40, label %23
    i32 31, label %25
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.backedge

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %.backedge

.backedge:                                        ; preds = %23, %17
  %.0.i.in.be = phi ptr [ %22, %17 ], [ %24, %23 ]
  br label %13

25:                                               ; preds = %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.3, i32 noundef 2984) #6
  unreachable

type_flatten.exit:                                ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not94 = icmp eq ptr %29, null
  br i1 %.not94, label %.thread, label %31

.thread:                                          ; preds = %type_flatten.exit
  %30 = tail call ptr @calloc_arena(i64 noundef 0) #5
  br label %._crit_edge123

31:                                               ; preds = %type_flatten.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call ptr @calloc_arena(i64 noundef %35) #5
  %.not126 = icmp eq i32 %33, 0
  br i1 %.not126, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %31, %.lr.ph122
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph122 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv142
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  call fastcc void @copy_const_initializer(ptr noundef %0, ptr noundef nonnull %5)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv142
  store ptr %39, ptr %40, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %34
  br i1 %exitcond146.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !15

._crit_edge123:                                   ; preds = %.lr.ph122, %.thread, %31
  %41 = phi ptr [ %30, %.thread ], [ %36, %31 ], [ %36, %.lr.ph122 ]
  store ptr %41, ptr %10, align 8
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse
  %.tr104.be = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %tailrecurse

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc ptr @copy_expr(ptr noundef %0, ptr noundef %44)
  store ptr %45, ptr %43, align 8
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not92 = icmp eq ptr %48, null
  br i1 %.not92, label %._crit_edge118, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4
  %.not125 = icmp eq i32 %51, 0
  br i1 %.not125, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %49
  %wide.trip.count140 = zext i32 %51 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %77
  %indvars.iv137 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next138, %77 ]
  %.078115 = phi ptr [ null, %.lr.ph117.preheader ], [ %80, %77 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv137
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  call fastcc void @copy_const_initializer(ptr noundef %0, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %.078115, null
  br i1 %.not.i, label %54, label %57

54:                                               ; preds = %.lr.ph117
  %55 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %.lr.ph117
  %58 = getelementptr inbounds i8, ptr %.078115, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.078115, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i, %57 ], [ 8, %54 ]
  %.0.i95 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i95, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @calloc_arena(i64 noundef %68) #5
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i95, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i, %63 ], [ %61, %59 ]
  %.1.i96 = phi ptr [ %69, %63 ], [ %.0.i95, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i96, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i96, i64 8
  %81 = load ptr, ptr %3, align 8
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %81, ptr %83, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !16

._crit_edge118:                                   ; preds = %77, %46, %49
  %.078.lcssa = phi ptr [ null, %49 ], [ null, %46 ], [ %80, %77 ]
  store ptr %.078.lcssa, ptr %47, align 8
  br label %.loopexit

84:                                               ; preds = %tailrecurse
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %._crit_edge, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  %89 = load i32, ptr %88, align 4
  %.not124 = icmp eq i32 %89, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %wide.trip.count = zext i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %.084113 = phi ptr [ null, %.lr.ph.preheader ], [ %118, %115 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  call fastcc void @copy_const_initializer(ptr noundef %0, ptr noundef nonnull %4)
  %.not.i97 = icmp eq ptr %.084113, null
  br i1 %.not.i97, label %92, label %95

92:                                               ; preds = %.lr.ph
  %93 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 8, ptr %94, align 4
  br label %97

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %.084113, i64 -8
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.084113, i64 -4
  %.pre.i99 = load i32, ptr %.phi.trans.insert.i98, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %.pre.i99, %95 ], [ 8, %92 ]
  %.0.i100 = phi ptr [ %96, %95 ], [ %93, %92 ]
  %99 = load i32, ptr %.0.i100, align 4
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 4
  %103 = shl i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = or disjoint i64 %105, 8
  %107 = tail call ptr @calloc_arena(i64 noundef %106) #5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %103, ptr %108, align 4
  %109 = load i32, ptr %102, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = add nuw nsw i64 %111, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %107, ptr noundef nonnull align 4 dereferenceable(1) %.0.i100, i64 %112, i1 false)
  %113 = load i32, ptr %108, align 4
  %114 = shl i32 %113, 1
  store i32 %114, ptr %108, align 4
  %.pre18.i102 = load i32, ptr %107, align 4
  br label %115

115:                                              ; preds = %97, %101
  %116 = phi i32 [ %.pre18.i102, %101 ], [ %99, %97 ]
  %.1.i101 = phi ptr [ %107, %101 ], [ %.0.i100, %97 ]
  %117 = add i32 %116, 1
  store i32 %117, ptr %.1.i101, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.1.i101, i64 8
  %119 = load ptr, ptr %4, align 8
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  store ptr %119, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %115, %84, %87
  %.084.lcssa = phi ptr [ null, %87 ], [ null, %84 ], [ %118, %115 ]
  store ptr %.084.lcssa, ptr %85, align 8
  br label %.loopexit

122:                                              ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.copy_const_initializer, ptr noundef nonnull @.str.2, i32 noundef 257) #6
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %._crit_edge, %._crit_edge118, %42, %._crit_edge123
  ret void
}

declare void @global_context_add_type(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

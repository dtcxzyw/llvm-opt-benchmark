; ModuleID = 'bench/linux/original/interval_tree.ll'
source_filename = "bench/linux/original/interval_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_iter_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_iter_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_iter_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_iter_next ; .previous"

@__UNIQUE_ID___addressable_interval_tree_insert69 = internal global ptr @interval_tree_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_remove70 = internal global ptr @interval_tree_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_iter_first71 = internal global ptr @interval_tree_iter_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_iter_next72 = internal global ptr @interval_tree_iter_next, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_interval_tree_insert69, ptr @__UNIQUE_ID___addressable_interval_tree_iter_first71, ptr @__UNIQUE_ID___addressable_interval_tree_iter_next72, ptr @__UNIQUE_ID___addressable_interval_tree_remove70], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @interval_tree_insert(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %.preheader

.preheader:                                       ; preds = %2, %15
  %9 = phi ptr [ %22, %15 ], [ %7, %2 ]
  %10 = phi i8 [ %19, %15 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %15

14:                                               ; preds = %.preheader
  store i64 %6, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %4, %17
  %19 = select i1 %18, i8 %10, i8 0
  %20 = select i1 %18, i64 16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader, !llvm.loop !5

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %26 = ptrtoint ptr %9 to i64
  %27 = icmp eq i8 %19, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %28, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %0, ptr %25, align 8
  br i1 %27, label %34, label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %0, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  tail call void @__rb_insert_augmented(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @interval_tree_augment_rotate) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @interval_tree_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_next(ptr noundef %0) #6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = select i1 %22, ptr %20, ptr %23
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %1, %14 ], [ %24, %19 ]
  store volatile ptr %10, ptr %26, align 8
  %27 = icmp eq ptr %10, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %15, ptr %10, align 8
  br label %135

29:                                               ; preds = %25
  %30 = and i64 %15, 1
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, ptr null, ptr %17
  br label %135

33:                                               ; preds = %8
  %34 = icmp eq ptr %10, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %12, align 8
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store volatile ptr %12, ptr %41, align 8
  br label %135

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile ptr %12, ptr %46, align 8
  br label %135

47:                                               ; preds = %35
  store volatile ptr %12, ptr %1, align 8
  br label %135

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %56, ptr %57, align 8
  %.pre = ptrtoint ptr %10 to i64
  br label %.thread

.preheader:                                       ; preds = %48, %.preheader
  %58 = phi ptr [ %61, %.preheader ], [ %50, %48 ]
  %59 = phi ptr [ %58, %.preheader ], [ %10, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.preheader, !llvm.loop !8

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store volatile ptr %65, ptr %66, align 8
  store volatile ptr %10, ptr %64, align 8
  %67 = load i64, ptr %10, align 8
  %68 = and i64 %67, 1
  %69 = ptrtoint ptr %58 to i64
  %70 = add i64 %68, %69
  store i64 %70, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %72, ptr %73, align 8
  %74 = icmp eq ptr %59, %58
  br i1 %74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %63, %99
  %75 = phi ptr [ %102, %99 ], [ %59, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = tail call i64 @llvm.umax.i64(i64 %83, i64 %77)
  br label %85

85:                                               ; preds = %81, %.lr.ph
  %86 = phi i64 [ %77, %.lr.ph ], [ %84, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 %86)
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i64 [ %86, %85 ], [ %93, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %94
  store i64 %95, ptr %96, align 8
  %100 = load i64, ptr %75, align 8
  %101 = and i64 %100, -4
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %58, %102
  br i1 %103, label %.thread, label %.lr.ph

.thread:                                          ; preds = %99, %94, %63, %52
  %.pre-phi = phi i64 [ %69, %63 ], [ %.pre, %52 ], [ %69, %94 ], [ %69, %99 ]
  %104 = phi ptr [ %59, %63 ], [ %10, %52 ], [ %59, %94 ], [ %59, %99 ]
  %105 = phi ptr [ %58, %63 ], [ %10, %52 ], [ %58, %94 ], [ %58, %99 ]
  %106 = phi ptr [ %65, %63 ], [ %54, %52 ], [ %65, %94 ], [ %65, %99 ]
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store volatile ptr %107, ptr %108, align 8
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %109, 1
  %111 = add i64 %110, %.pre-phi
  store i64 %111, ptr %107, align 8
  %112 = load i64, ptr %0, align 8
  %113 = and i64 %112, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %.thread
  %116 = inttoptr i64 %113 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %0
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = select i1 %119, ptr %117, ptr %120
  br label %122

122:                                              ; preds = %115, %.thread
  %123 = phi ptr [ %1, %.thread ], [ %121, %115 ]
  store volatile ptr %105, ptr %123, align 8
  %124 = icmp eq ptr %106, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = ptrtoint ptr %104 to i64
  %127 = add i64 %126, 1
  store i64 %127, ptr %106, align 8
  br label %133

128:                                              ; preds = %122
  %129 = load i64, ptr %105, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, ptr null, ptr %104
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi ptr [ null, %125 ], [ %132, %128 ]
  store i64 %112, ptr %105, align 8
  br label %135

135:                                              ; preds = %133, %47, %45, %44, %29, %28
  %136 = phi ptr [ %105, %133 ], [ %17, %29 ], [ %17, %28 ], [ %38, %44 ], [ %38, %45 ], [ %38, %47 ]
  %137 = phi ptr [ %134, %133 ], [ %32, %29 ], [ null, %28 ], [ null, %44 ], [ null, %45 ], [ null, %47 ]
  %138 = icmp eq ptr %136, null
  br i1 %138, label %.thread17, label %.lr.ph20

.lr.ph20:                                         ; preds = %135, %163
  %139 = phi ptr [ %166, %163 ], [ %136, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %.lr.ph20
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 %141)
  br label %149

149:                                              ; preds = %145, %.lr.ph20
  %150 = phi i64 [ %141, %.lr.ph20 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = tail call i64 @llvm.umax.i64(i64 %156, i64 %150)
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i64 [ %150, %149 ], [ %157, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, %159
  br i1 %162, label %.thread17, label %163

163:                                              ; preds = %158
  store i64 %159, ptr %160, align 8
  %164 = load i64, ptr %139, align 8
  %165 = and i64 %164, -4
  %166 = inttoptr i64 %165 to ptr
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %.thread17, label %.lr.ph20

.thread17:                                        ; preds = %163, %158, %135
  %168 = icmp eq ptr %137, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %.thread17
  tail call void @__rb_erase_color(ptr noundef nonnull %137, ptr noundef %1, ptr noundef nonnull @interval_tree_augment_rotate) #6
  br label %170

170:                                              ; preds = %169, %.thread17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @interval_tree_iter_first(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader.backedge
  %16 = phi ptr [ %.be, %.preheader.backedge ], [ %4, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %.preheader.backedge

24:                                               ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %36, %20
  %.be = phi ptr [ %18, %20 ], [ %34, %36 ]
  br label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %36, %32, %28, %24, %10, %6, %3
  %40 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %10 ], [ null, %24 ], [ null, %36 ], [ null, %32 ], [ %16, %28 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @interval_tree_iter_next(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %51, %3
  %7 = phi ptr [ %5, %3 ], [ %45, %51 ]
  %8 = phi ptr [ %0, %3 ], [ %43, %51 ]
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.thread.preheader, label %10

.thread.preheader:                                ; preds = %10, %6
  br label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %.thread.preheader, label %.preheader

.preheader:                                       ; preds = %10, %.preheader.backedge
  %14 = phi ptr [ %.be, %.preheader.backedge ], [ %7, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %.preheader.backedge

22:                                               ; preds = %18, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %34, %18
  %.be = phi ptr [ %16, %18 ], [ %32, %34 ]
  br label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.thread.preheader, %42
  %38 = phi ptr [ %43, %42 ], [ %8, %.thread.preheader ]
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.thread
  %43 = inttoptr i64 %40 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %38, %45
  br i1 %46, label %.thread, label %47, !llvm.loop !10

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, %2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %6, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %51, %47, %.thread, %22, %26, %30, %34
  %55 = phi ptr [ null, %22 ], [ null, %34 ], [ null, %30 ], [ %14, %26 ], [ null, %.thread ], [ %43, %51 ], [ null, %47 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @interval_tree_augment_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 48)) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %7)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %7, %2 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %16, %15 ], [ %23, %20 ]
  store i64 %25, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !7}

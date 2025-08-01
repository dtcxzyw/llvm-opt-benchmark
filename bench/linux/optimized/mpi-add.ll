; ModuleID = 'bench/linux/original/mpi-add.ll'
source_filename = "bench/linux/original/mpi-add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_sub: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_sub ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_addm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_addm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_subm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_subm ; .previous"

@__UNIQUE_ID___addressable_mpi_add344 = internal global ptr @mpi_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_sub345 = internal global ptr @mpi_sub, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_addm346 = internal global ptr @mpi_addm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_subm347 = internal global ptr @mpi_subm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_add344, ptr @__UNIQUE_ID___addressable_mpi_addm346, ptr @__UNIQUE_ID___addressable_mpi_sub345, ptr @__UNIQUE_ID___addressable_mpi_subm347], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_add_ui(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, 1
  %9 = load i32, ptr %0, align 8
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %8) #2
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  store i64 %2, ptr %17, align 8
  %20 = icmp ne i64 %2, 0
  %21 = zext i1 %20 to i32
  br label %106

22:                                               ; preds = %13
  %23 = icmp eq i32 %7, 0
  %24 = load i64, ptr %15, align 8
  br i1 %23, label %25, label %62

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %15, i64 8
  %27 = add i64 %24, %2
  %28 = getelementptr i8, ptr %17, i64 8
  store i64 %27, ptr %17, align 8
  %29 = icmp ult i64 %27, %24
  br i1 %29, label %.preheader, label %.loopexit13

.preheader:                                       ; preds = %25, %35
  %30 = phi ptr [ %39, %35 ], [ %28, %25 ]
  %31 = phi ptr [ %36, %35 ], [ %26, %25 ]
  %32 = phi i32 [ %33, %35 ], [ %5, %25 ]
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load i64, ptr %31, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr i8, ptr %30, i64 8
  store i64 %38, ptr %30, align 8
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %.preheader, label %.loopexit13, !llvm.loop !5

.loopexit13:                                      ; preds = %35, %25
  %41 = phi ptr [ %28, %25 ], [ %39, %35 ]
  %42 = phi ptr [ %26, %25 ], [ %36, %35 ]
  %43 = phi i32 [ %5, %25 ], [ %33, %35 ]
  %44 = icmp eq ptr %41, %42
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.loopexit13
  %46 = add i32 %43, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %55, %50 ]
  %52 = getelementptr i64, ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i64, ptr %41, i64 %51
  store i64 %53, ptr %54, align 8
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %.loopexit, label %50, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %50, %45, %.loopexit13
  %57 = phi i64 [ 0, %.loopexit13 ], [ 0, %45 ], [ 0, %50 ], [ 1, %.preheader ]
  %58 = sext i32 %5 to i64
  %59 = getelementptr i64, ptr %17, i64 %58
  store i64 %57, ptr %59, align 8
  %60 = trunc nuw nsw i64 %57 to i32
  %61 = add i32 %5, %60
  br label %106

62:                                               ; preds = %22
  %63 = icmp eq i32 %5, 1
  %64 = icmp ult i64 %24, %2
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %62
  %66 = sub nuw i64 %2, %24
  store i64 %66, ptr %17, align 8
  br label %106

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %15, i64 8
  %69 = sub i64 %24, %2
  %70 = getelementptr i8, ptr %17, i64 8
  store i64 %69, ptr %17, align 8
  %71 = icmp ult i64 %24, %2
  br i1 %71, label %.preheader15, label %.loopexit17

.preheader15:                                     ; preds = %67, %77
  %72 = phi ptr [ %81, %77 ], [ %70, %67 ]
  %73 = phi ptr [ %78, %77 ], [ %68, %67 ]
  %74 = phi i32 [ %75, %77 ], [ %5, %67 ]
  %75 = add i32 %74, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit14, label %77

77:                                               ; preds = %.preheader15
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load i64, ptr %73, align 8
  %80 = add i64 %79, -1
  %81 = getelementptr i8, ptr %72, i64 8
  store i64 %80, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %.preheader15, label %.loopexit17, !llvm.loop !9

.loopexit17:                                      ; preds = %77, %67
  %83 = phi ptr [ %70, %67 ], [ %81, %77 ]
  %84 = phi ptr [ %68, %67 ], [ %78, %77 ]
  %85 = phi i32 [ %5, %67 ], [ %75, %77 ]
  %86 = icmp eq ptr %83, %84
  br i1 %86, label %.loopexit14, label %87

87:                                               ; preds = %.loopexit17
  %88 = add i32 %85, -1
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit14

90:                                               ; preds = %87
  %91 = zext nneg i32 %88 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %97, %92 ]
  %94 = getelementptr i64, ptr %84, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i64, ptr %83, i64 %93
  store i64 %95, ptr %96, align 8
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %.loopexit14, label %92, !llvm.loop !10

.loopexit14:                                      ; preds = %.preheader15, %92, %87, %.loopexit17
  %99 = add i32 %5, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %17, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = sext i1 %103 to i32
  %105 = add i32 %5, %104
  br label %106

106:                                              ; preds = %.loopexit14, %65, %.loopexit, %19
  %107 = phi i32 [ 1, %65 ], [ %105, %.loopexit14 ], [ %61, %.loopexit ], [ %21, %19 ]
  %108 = phi i32 [ 0, %65 ], [ 1, %.loopexit14 ], [ 0, %.loopexit ], [ 0, %19 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %108, ptr %110, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_add(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %9 = load i32, ptr %0, align 8
  br i1 %8, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %7, 1
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %24, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %5, 1
  %23 = icmp slt i32 %9, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %15, %10 ], [ %22, %17 ]
  %26 = phi ptr [ %2, %10 ], [ %1, %17 ]
  %27 = phi ptr [ %1, %10 ], [ %2, %17 ]
  %28 = phi i32 [ %7, %10 ], [ %5, %17 ]
  %29 = phi i32 [ %5, %10 ], [ %7, %17 ]
  %30 = phi i32 [ %12, %10 ], [ %19, %17 ]
  %31 = phi i32 [ %14, %10 ], [ %21, %17 ]
  %32 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %25) #2
  br label %33

33:                                               ; preds = %24, %17, %10
  %34 = phi ptr [ %2, %10 ], [ %1, %17 ], [ %26, %24 ]
  %35 = phi ptr [ %1, %10 ], [ %2, %17 ], [ %27, %24 ]
  %36 = phi i32 [ %7, %10 ], [ %5, %17 ], [ %28, %24 ]
  %37 = phi i32 [ %5, %10 ], [ %7, %17 ], [ %29, %24 ]
  %38 = phi i32 [ %12, %10 ], [ %19, %17 ], [ %30, %24 ]
  %39 = phi i32 [ %14, %10 ], [ %21, %17 ], [ %31, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %33
  %48 = icmp sgt i32 %36, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = zext nneg i32 %36 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %56, %51 ]
  %53 = getelementptr i64, ptr %43, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i64, ptr %45, i64 %52
  store i64 %54, ptr %55, align 8
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %.loopexit, label %51, !llvm.loop !11

58:                                               ; preds = %33
  %59 = icmp eq i32 %38, %39
  br i1 %59, label %141, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %7, %5
  br i1 %61, label %110, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @mpihelp_sub_n(ptr noundef %45, ptr noundef %43, ptr noundef %41, i32 noundef %37) #2
  %64 = sub i32 %36, %37
  %65 = sext i32 %37 to i64
  %66 = getelementptr i64, ptr %45, i64 %65
  %67 = getelementptr i64, ptr %43, i64 %65
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i64, ptr %67, align 8
  %70 = sub i64 %69, %63
  %71 = getelementptr i8, ptr %66, i64 8
  store i64 %70, ptr %66, align 8
  %72 = icmp ult i64 %69, %63
  br i1 %72, label %.preheader30, label %.loopexit32

.preheader30:                                     ; preds = %62, %78
  %73 = phi ptr [ %82, %78 ], [ %71, %62 ]
  %74 = phi ptr [ %79, %78 ], [ %68, %62 ]
  %75 = phi i32 [ %76, %78 ], [ %64, %62 ]
  %76 = add i32 %75, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit29, label %78

78:                                               ; preds = %.preheader30
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load i64, ptr %74, align 8
  %81 = add i64 %80, -1
  %82 = getelementptr i8, ptr %73, i64 8
  store i64 %81, ptr %73, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %.preheader30, label %.loopexit32, !llvm.loop !9

.loopexit32:                                      ; preds = %78, %62
  %84 = phi ptr [ %71, %62 ], [ %82, %78 ]
  %85 = phi ptr [ %68, %62 ], [ %79, %78 ]
  %86 = phi i32 [ %64, %62 ], [ %76, %78 ]
  %87 = icmp eq ptr %84, %85
  br i1 %87, label %.loopexit29, label %88

88:                                               ; preds = %.loopexit32
  %89 = add i32 %86, -1
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit29

91:                                               ; preds = %88
  %92 = zext nneg i32 %89 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %98, %93 ]
  %95 = getelementptr i64, ptr %85, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i64, ptr %84, i64 %94
  store i64 %96, ptr %97, align 8
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %.loopexit29, label %93, !llvm.loop !10

.loopexit29:                                      ; preds = %.preheader30, %93, %88, %.loopexit32
  %100 = getelementptr i8, ptr %45, i64 -8
  %101 = icmp sgt i32 %36, 0
  br i1 %101, label %.preheader26, label %.loopexit

.preheader26:                                     ; preds = %.loopexit29, %107
  %102 = phi i32 [ %108, %107 ], [ %36, %.loopexit29 ]
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i64, ptr %100, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.preheader26
  %108 = add nsw i32 %102, -1
  %109 = icmp sgt i32 %102, 1
  br i1 %109, label %.preheader26, label %.loopexit, !llvm.loop !12

110:                                              ; preds = %60
  %111 = tail call i32 @mpihelp_cmp(ptr noundef %43, ptr noundef %41, i32 noundef %36) #2
  %112 = icmp slt i32 %111, 0
  %113 = getelementptr i8, ptr %45, i64 -8
  %114 = icmp sgt i32 %36, 0
  br i1 %112, label %115, label %128

115:                                              ; preds = %110
  %116 = tail call i64 @mpihelp_sub_n(ptr noundef %45, ptr noundef %41, ptr noundef %43, i32 noundef %36) #2
  br i1 %114, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %115, %122
  %117 = phi i32 [ %123, %122 ], [ %36, %115 ]
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i64, ptr %113, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.loopexit22

122:                                              ; preds = %.preheader21
  %123 = add nsw i32 %117, -1
  %124 = icmp sgt i32 %117, 1
  br i1 %124, label %.preheader21, label %.loopexit22, !llvm.loop !13

.loopexit22:                                      ; preds = %122, %.preheader21, %115
  %125 = phi i32 [ %36, %115 ], [ %117, %.preheader21 ], [ 0, %122 ]
  %126 = icmp eq i32 %38, 0
  %127 = zext i1 %126 to i32
  br label %.loopexit

128:                                              ; preds = %110
  %129 = tail call i64 @mpihelp_sub_n(ptr noundef %45, ptr noundef %43, ptr noundef %41, i32 noundef %36) #2
  br i1 %114, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %128, %135
  %130 = phi i32 [ %136, %135 ], [ %36, %128 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr i64, ptr %113, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.loopexit24

135:                                              ; preds = %.preheader23
  %136 = add nsw i32 %130, -1
  %137 = icmp sgt i32 %130, 1
  br i1 %137, label %.preheader23, label %.loopexit24, !llvm.loop !14

.loopexit24:                                      ; preds = %135, %.preheader23, %128
  %138 = phi i32 [ %36, %128 ], [ %130, %.preheader23 ], [ 0, %135 ]
  %139 = icmp ne i32 %38, 0
  %140 = zext i1 %139 to i32
  br label %.loopexit

141:                                              ; preds = %58
  %142 = tail call i64 @mpihelp_add_n(ptr noundef %45, ptr noundef %43, ptr noundef %41, i32 noundef %37) #2
  %143 = icmp eq i32 %7, %5
  br i1 %143, label %.loopexit18, label %144

144:                                              ; preds = %141
  %145 = sub i32 %36, %37
  %146 = sext i32 %37 to i64
  %147 = getelementptr i64, ptr %45, i64 %146
  %148 = getelementptr i64, ptr %43, i64 %146
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load i64, ptr %148, align 8
  %151 = add i64 %150, %142
  %152 = getelementptr i8, ptr %147, i64 8
  store i64 %151, ptr %147, align 8
  %153 = icmp ult i64 %151, %150
  br i1 %153, label %.preheader, label %.loopexit20

.preheader:                                       ; preds = %144, %159
  %154 = phi ptr [ %163, %159 ], [ %152, %144 ]
  %155 = phi ptr [ %160, %159 ], [ %149, %144 ]
  %156 = phi i32 [ %157, %159 ], [ %145, %144 ]
  %157 = add i32 %156, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit18, label %159

159:                                              ; preds = %.preheader
  %160 = getelementptr i8, ptr %155, i64 8
  %161 = load i64, ptr %155, align 8
  %162 = add i64 %161, 1
  %163 = getelementptr i8, ptr %154, i64 8
  store i64 %162, ptr %154, align 8
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %.preheader, label %.loopexit20, !llvm.loop !5

.loopexit20:                                      ; preds = %159, %144
  %165 = phi ptr [ %152, %144 ], [ %163, %159 ]
  %166 = phi ptr [ %149, %144 ], [ %160, %159 ]
  %167 = phi i32 [ %145, %144 ], [ %157, %159 ]
  %168 = icmp eq ptr %165, %166
  br i1 %168, label %.loopexit18, label %169

169:                                              ; preds = %.loopexit20
  %170 = add i32 %167, -1
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %.loopexit18

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %179, %174 ]
  %176 = getelementptr i64, ptr %166, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i64, ptr %165, i64 %175
  store i64 %177, ptr %178, align 8
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %173
  br i1 %180, label %.loopexit18, label %174, !llvm.loop !8

.loopexit18:                                      ; preds = %.preheader, %174, %169, %.loopexit20, %141
  %181 = phi i64 [ %142, %141 ], [ 0, %.loopexit20 ], [ 0, %169 ], [ 0, %174 ], [ 1, %.preheader ]
  %182 = sext i32 %36 to i64
  %183 = getelementptr i64, ptr %45, i64 %182
  store i64 %181, ptr %183, align 8
  %184 = trunc i64 %181 to i32
  %185 = add i32 %36, %184
  %186 = icmp ne i32 %38, 0
  %187 = zext i1 %186 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %107, %.preheader26, %51, %.loopexit18, %.loopexit24, %.loopexit22, %.loopexit29, %47
  %188 = phi i32 [ %185, %.loopexit18 ], [ %125, %.loopexit22 ], [ %138, %.loopexit24 ], [ %36, %47 ], [ %36, %.loopexit29 ], [ %36, %51 ], [ %102, %.preheader26 ], [ 0, %107 ]
  %189 = phi i32 [ %187, %.loopexit18 ], [ %127, %.loopexit22 ], [ %140, %.loopexit24 ], [ %38, %47 ], [ %38, %.loopexit29 ], [ %38, %51 ], [ %38, %.preheader26 ], [ %38, %107 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %188, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %189, ptr %191, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_sub(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @mpi_copy(ptr noundef %2) #2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  tail call void @mpi_free(ptr noundef %4) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_addm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %3) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_subm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @mpi_copy(ptr noundef %2) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 4
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  tail call void @mpi_free(ptr noundef %5) #2
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %3) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_add_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}

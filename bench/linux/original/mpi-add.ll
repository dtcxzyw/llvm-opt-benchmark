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
define dso_local void @mpi_add_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, 1
  %9 = load i32, ptr %0, align 8
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %8) #2
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  store i64 %2, ptr %17, align 8
  %20 = icmp ne i64 %2, 0
  %21 = zext i1 %20 to i32
  br label %115

22:                                               ; preds = %13
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %15, i64 8
  %26 = load i64, ptr %15, align 8
  %27 = add i64 %26, %2
  %28 = getelementptr i8, ptr %17, i64 8
  store i64 %27, ptr %17, align 8
  %29 = icmp ult i64 %27, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %36, %24
  %31 = phi ptr [ %40, %36 ], [ %28, %24 ]
  %32 = phi ptr [ %37, %36 ], [ %25, %24 ]
  %33 = phi i32 [ %34, %36 ], [ %5, %24 ]
  %34 = add i32 %33, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = load i64, ptr %32, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr i8, ptr %31, i64 8
  store i64 %39, ptr %31, align 8
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %30, label %42, !llvm.loop !5

42:                                               ; preds = %36, %24
  %43 = phi ptr [ %28, %24 ], [ %40, %36 ]
  %44 = phi ptr [ %25, %24 ], [ %37, %36 ]
  %45 = phi i32 [ %5, %24 ], [ %34, %36 ]
  %46 = icmp eq ptr %43, %44
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = add i32 %45, -1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %57, %52 ]
  %54 = getelementptr i64, ptr %44, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i64, ptr %43, i64 %53
  store i64 %55, ptr %56, align 8
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !8

59:                                               ; preds = %52, %47, %42, %30
  %60 = phi i64 [ 0, %42 ], [ 0, %47 ], [ 0, %52 ], [ 1, %30 ]
  %61 = sext i32 %5 to i64
  %62 = getelementptr i64, ptr %17, i64 %61
  store i64 %60, ptr %62, align 8
  %63 = trunc i64 %60 to i32
  %64 = add i32 %5, %63
  br label %115

65:                                               ; preds = %22
  %66 = icmp eq i32 %5, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load i64, ptr %15, align 8
  %69 = icmp ult i64 %68, %2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = sub i64 %2, %68
  store i64 %71, ptr %17, align 8
  br label %115

72:                                               ; preds = %67, %65
  %73 = getelementptr i8, ptr %15, i64 8
  %74 = load i64, ptr %15, align 8
  %75 = sub i64 %74, %2
  %76 = getelementptr i8, ptr %17, i64 8
  store i64 %75, ptr %17, align 8
  %77 = icmp ult i64 %74, %2
  br i1 %77, label %78, label %90

78:                                               ; preds = %84, %72
  %79 = phi ptr [ %88, %84 ], [ %76, %72 ]
  %80 = phi ptr [ %85, %84 ], [ %73, %72 ]
  %81 = phi i32 [ %82, %84 ], [ %5, %72 ]
  %82 = add i32 %81, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %80, i64 8
  %86 = load i64, ptr %80, align 8
  %87 = add i64 %86, -1
  %88 = getelementptr i8, ptr %79, i64 8
  store i64 %87, ptr %79, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %78, label %90, !llvm.loop !9

90:                                               ; preds = %84, %72
  %91 = phi ptr [ %76, %72 ], [ %88, %84 ]
  %92 = phi ptr [ %73, %72 ], [ %85, %84 ]
  %93 = phi i32 [ %5, %72 ], [ %82, %84 ]
  %94 = icmp eq ptr %91, %92
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = add i32 %93, -1
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = getelementptr i64, ptr %92, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i64, ptr %91, i64 %101
  store i64 %103, ptr %104, align 8
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !10

107:                                              ; preds = %100, %95, %90, %78
  %108 = add i32 %5, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %17, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = sext i1 %112 to i32
  %114 = add i32 %5, %113
  br label %115

115:                                              ; preds = %107, %70, %59, %19
  %116 = phi i32 [ 1, %70 ], [ %114, %107 ], [ %64, %59 ], [ %21, %19 ]
  %117 = phi i32 [ 0, %70 ], [ 1, %107 ], [ 0, %59 ], [ 0, %19 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %117, ptr %119, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_add(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %9 = load i32, ptr %0, align 8
  br i1 %8, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %7, 1
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %24, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 12
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
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %33
  %48 = icmp sgt i32 %36, 0
  br i1 %48, label %49, label %199

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
  br i1 %57, label %199, label %51, !llvm.loop !11

58:                                               ; preds = %33
  %59 = icmp eq i32 %38, %39
  br i1 %59, label %149, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %7, %5
  br i1 %61, label %114, label %62

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
  br i1 %72, label %73, label %85

73:                                               ; preds = %79, %62
  %74 = phi ptr [ %83, %79 ], [ %71, %62 ]
  %75 = phi ptr [ %80, %79 ], [ %68, %62 ]
  %76 = phi i32 [ %77, %79 ], [ %64, %62 ]
  %77 = add i32 %76, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %75, i64 8
  %81 = load i64, ptr %75, align 8
  %82 = add i64 %81, -1
  %83 = getelementptr i8, ptr %74, i64 8
  store i64 %82, ptr %74, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %73, label %85, !llvm.loop !9

85:                                               ; preds = %79, %62
  %86 = phi ptr [ %71, %62 ], [ %83, %79 ]
  %87 = phi ptr [ %68, %62 ], [ %80, %79 ]
  %88 = phi i32 [ %64, %62 ], [ %77, %79 ]
  %89 = icmp eq ptr %86, %87
  br i1 %89, label %102, label %90

90:                                               ; preds = %85
  %91 = add i32 %88, -1
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %100, %95 ]
  %97 = getelementptr i64, ptr %87, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i64, ptr %86, i64 %96
  store i64 %98, ptr %99, align 8
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %94
  br i1 %101, label %102, label %95, !llvm.loop !10

102:                                              ; preds = %95, %90, %85, %73
  %103 = getelementptr i8, ptr %45, i64 -8
  %104 = icmp sgt i32 %36, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %111, %102
  %106 = phi i32 [ %112, %111 ], [ %36, %102 ]
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %199

111:                                              ; preds = %105
  %112 = add nsw i32 %106, -1
  %113 = icmp sgt i32 %106, 1
  br i1 %113, label %105, label %199, !llvm.loop !12

114:                                              ; preds = %60
  %115 = tail call i32 @mpihelp_cmp(ptr noundef %43, ptr noundef %41, i32 noundef %36) #2
  %116 = icmp slt i32 %115, 0
  %117 = getelementptr i8, ptr %45, i64 -8
  %118 = icmp sgt i32 %36, 0
  br i1 %116, label %119, label %134

119:                                              ; preds = %114
  %120 = tail call i64 @mpihelp_sub_n(ptr noundef %45, ptr noundef %41, ptr noundef %43, i32 noundef %36) #2
  br i1 %118, label %121, label %130

121:                                              ; preds = %127, %119
  %122 = phi i32 [ %128, %127 ], [ %36, %119 ]
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i64, ptr %117, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = add nsw i32 %122, -1
  %129 = icmp sgt i32 %122, 1
  br i1 %129, label %121, label %130, !llvm.loop !13

130:                                              ; preds = %127, %121, %119
  %131 = phi i32 [ %36, %119 ], [ 0, %127 ], [ %122, %121 ]
  %132 = icmp eq i32 %38, 0
  %133 = zext i1 %132 to i32
  br label %199

134:                                              ; preds = %114
  %135 = tail call i64 @mpihelp_sub_n(ptr noundef %45, ptr noundef %43, ptr noundef %41, i32 noundef %36) #2
  br i1 %118, label %136, label %145

136:                                              ; preds = %142, %134
  %137 = phi i32 [ %143, %142 ], [ %36, %134 ]
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr i64, ptr %117, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = add nsw i32 %137, -1
  %144 = icmp sgt i32 %137, 1
  br i1 %144, label %136, label %145, !llvm.loop !14

145:                                              ; preds = %142, %136, %134
  %146 = phi i32 [ %36, %134 ], [ 0, %142 ], [ %137, %136 ]
  %147 = icmp ne i32 %38, 0
  %148 = zext i1 %147 to i32
  br label %199

149:                                              ; preds = %58
  %150 = tail call i64 @mpihelp_add_n(ptr noundef %45, ptr noundef %43, ptr noundef %41, i32 noundef %37) #2
  %151 = icmp eq i32 %7, %5
  br i1 %151, label %191, label %152

152:                                              ; preds = %149
  %153 = sub i32 %36, %37
  %154 = sext i32 %37 to i64
  %155 = getelementptr i64, ptr %45, i64 %154
  %156 = getelementptr i64, ptr %43, i64 %154
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load i64, ptr %156, align 8
  %159 = add i64 %158, %150
  %160 = getelementptr i8, ptr %155, i64 8
  store i64 %159, ptr %155, align 8
  %161 = icmp ult i64 %159, %158
  br i1 %161, label %162, label %174

162:                                              ; preds = %168, %152
  %163 = phi ptr [ %172, %168 ], [ %160, %152 ]
  %164 = phi ptr [ %169, %168 ], [ %157, %152 ]
  %165 = phi i32 [ %166, %168 ], [ %153, %152 ]
  %166 = add i32 %165, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %162
  %169 = getelementptr i8, ptr %164, i64 8
  %170 = load i64, ptr %164, align 8
  %171 = add i64 %170, 1
  %172 = getelementptr i8, ptr %163, i64 8
  store i64 %171, ptr %163, align 8
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %162, label %174, !llvm.loop !5

174:                                              ; preds = %168, %152
  %175 = phi ptr [ %160, %152 ], [ %172, %168 ]
  %176 = phi ptr [ %157, %152 ], [ %169, %168 ]
  %177 = phi i32 [ %153, %152 ], [ %166, %168 ]
  %178 = icmp eq ptr %175, %176
  br i1 %178, label %191, label %179

179:                                              ; preds = %174
  %180 = add i32 %177, -1
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
  %186 = getelementptr i64, ptr %176, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr i64, ptr %175, i64 %185
  store i64 %187, ptr %188, align 8
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %191, label %184, !llvm.loop !8

191:                                              ; preds = %184, %179, %174, %162, %149
  %192 = phi i64 [ %150, %149 ], [ 0, %174 ], [ 0, %179 ], [ 0, %184 ], [ 1, %162 ]
  %193 = sext i32 %36 to i64
  %194 = getelementptr i64, ptr %45, i64 %193
  store i64 %192, ptr %194, align 8
  %195 = trunc i64 %192 to i32
  %196 = add i32 %36, %195
  %197 = icmp ne i32 %38, 0
  %198 = zext i1 %197 to i32
  br label %199

199:                                              ; preds = %191, %145, %130, %111, %105, %102, %51, %47
  %200 = phi i32 [ %196, %191 ], [ %131, %130 ], [ %146, %145 ], [ %36, %47 ], [ %36, %102 ], [ %36, %51 ], [ 0, %111 ], [ %106, %105 ]
  %201 = phi i32 [ %198, %191 ], [ %133, %130 ], [ %148, %145 ], [ %38, %47 ], [ %38, %102 ], [ %38, %51 ], [ %38, %111 ], [ %38, %105 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %200, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %201, ptr %203, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_sub(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @mpi_copy(ptr noundef %2) #2
  %5 = getelementptr inbounds i8, ptr %4, i64 12
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
define dso_local void @mpi_addm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  tail call void @mpi_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mpi_mod(ptr noundef %0, ptr noundef %0, ptr noundef %3) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_subm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @mpi_copy(ptr noundef %2) #2
  %6 = getelementptr inbounds i8, ptr %5, i64 12
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

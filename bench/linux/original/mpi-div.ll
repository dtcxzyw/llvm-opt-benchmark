target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_fdiv_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @mpi_copy(ptr noundef %2) #4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %2, %3 ]
  %11 = phi ptr [ %8, %7 ], [ null, %3 ]
  tail call void @mpi_tdiv_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %12 = icmp ne i32 %5, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @mpi_add(ptr noundef %0, ptr noundef %0, ptr noundef %10) #4
  br label %22

22:                                               ; preds = %21, %17, %9
  %23 = icmp eq ptr %11, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @mpi_free(ptr noundef nonnull %11) #4
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_tdiv_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  tail call void @mpi_tdiv_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_fdiv_q(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @mpi_alloc(i32 noundef %5) #4
  tail call void @mpi_fdiv_qr(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  tail call void @mpi_free(ptr noundef %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_fdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %0, %3
  %8 = icmp eq ptr %1, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @mpi_copy(ptr noundef %3) #4
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %3, %4 ]
  %14 = phi ptr [ %11, %10 ], [ null, %4 ]
  tail call void @mpi_tdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @mpi_sub_ui(ptr noundef %0, ptr noundef %0, i64 noundef 1) #4
  tail call void @mpi_add(ptr noundef %1, ptr noundef %1, ptr noundef %13) #4
  br label %24

24:                                               ; preds = %22, %18, %12
  %25 = icmp eq ptr %14, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @mpi_free(ptr noundef nonnull %14) #4
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_tdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [5 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %15 = add i32 %7, 1
  %16 = tail call i32 @mpi_resize(ptr noundef %1, i32 noundef %15) #4
  %17 = sub i32 %15, %9
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = icmp eq ptr %2, %1
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = zext nneg i32 %7 to i64
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %38, %31 ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i64, ptr %36, i64 %32
  store i64 %35, ptr %37, align 8
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %31, !llvm.loop !6

40:                                               ; preds = %31, %21, %19
  %41 = icmp eq ptr %0, null
  br i1 %41, label %213, label %207

42:                                               ; preds = %4
  %43 = icmp ne ptr %0, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @mpi_resize(ptr noundef nonnull %0, i32 noundef %17) #4
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq i32 %9, 1
  br i1 %53, label %54, label %76

54:                                               ; preds = %46
  br i1 %43, label %55, label %69

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %50, align 8
  %59 = tail call i64 @mpihelp_divmod_1(ptr noundef %57, ptr noundef %48, i32 noundef %7, i64 noundef %58) #4
  %60 = zext nneg i32 %17 to i64
  %61 = getelementptr i64, ptr %57, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = sext i1 %64 to i32
  %66 = add i32 %17, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %68, align 4
  br label %72

69:                                               ; preds = %54
  %70 = load i64, ptr %50, align 8
  %71 = tail call i64 @mpihelp_mod_1(ptr noundef %48, i32 noundef %7, i64 noundef %70) #4
  br label %72

72:                                               ; preds = %69, %55
  %73 = phi i64 [ %59, %55 ], [ %71, %69 ]
  store i64 %73, ptr %52, align 8
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  br label %207

76:                                               ; preds = %46
  br i1 %43, label %77, label %93

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %48
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = tail call ptr @mpi_alloc_limb_space(i32 noundef %7) #4
  store ptr %82, ptr %5, align 16
  %83 = icmp sgt i32 %7, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = zext nneg i32 %7 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = getelementptr i64, ptr %79, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i64, ptr %82, i64 %87
  store i64 %89, ptr %90, align 8
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %96, label %86, !llvm.loop !9

93:                                               ; preds = %76
  %94 = sext i32 %9 to i64
  %95 = getelementptr i64, ptr %52, i64 %94
  br label %96

96:                                               ; preds = %93, %86, %81, %77
  %97 = phi ptr [ %79, %77 ], [ %95, %93 ], [ %79, %81 ], [ %79, %86 ]
  %98 = phi i32 [ 0, %77 ], [ 0, %93 ], [ 1, %81 ], [ 1, %86 ]
  %99 = phi ptr [ %48, %77 ], [ %48, %93 ], [ %82, %81 ], [ %82, %86 ]
  %100 = add i32 %9, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i64, ptr %50, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %103, i32 -1) #5, !srcloc !10
  %105 = sub i32 63, %104
  %106 = icmp ne i32 %104, 63
  br i1 %106, label %107, label %118

107:                                              ; preds = %96
  %108 = tail call ptr @mpi_alloc_limb_space(i32 noundef %9) #4
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %98 to i64
  %111 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %110
  store ptr %108, ptr %111, align 8
  %112 = tail call i64 @mpihelp_lshift(ptr noundef %108, ptr noundef %50, i32 noundef %9, i32 noundef %105) #4
  %113 = tail call i64 @mpihelp_lshift(ptr noundef %52, ptr noundef %99, i32 noundef %7, i32 noundef %105) #4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %107
  %116 = sext i32 %7 to i64
  %117 = getelementptr i64, ptr %52, i64 %116
  store i64 %113, ptr %117, align 8
  br label %153

118:                                              ; preds = %96
  %119 = icmp eq ptr %50, %52
  %120 = icmp eq ptr %50, %97
  %121 = select i1 %43, i1 %120, i1 false
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = tail call ptr @mpi_alloc_limb_space(i32 noundef %9) #4
  %125 = add nuw nsw i32 %98, 1
  %126 = zext nneg i32 %98 to i64
  %127 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %126
  store ptr %124, ptr %127, align 8
  %128 = icmp sgt i32 %9, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = zext nneg i32 %9 to i64
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = getelementptr i64, ptr %50, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i64, ptr %124, i64 %132
  store i64 %134, ptr %135, align 8
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !11

138:                                              ; preds = %131, %123, %118
  %139 = phi ptr [ %50, %118 ], [ %124, %123 ], [ %124, %131 ]
  %140 = phi i32 [ %98, %118 ], [ %125, %123 ], [ %125, %131 ]
  %141 = icmp ne ptr %52, %99
  %142 = icmp sgt i32 %7, 0
  %143 = and i1 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = zext nneg i32 %7 to i64
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %151, %146 ]
  %148 = getelementptr i64, ptr %99, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i64, ptr %52, i64 %147
  store i64 %149, ptr %150, align 8
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %146, !llvm.loop !12

153:                                              ; preds = %146, %138, %115, %107
  %154 = phi ptr [ %108, %107 ], [ %108, %115 ], [ %139, %138 ], [ %139, %146 ]
  %155 = phi i32 [ %7, %107 ], [ %15, %115 ], [ %7, %138 ], [ %7, %146 ]
  %156 = phi i32 [ %109, %107 ], [ %109, %115 ], [ %140, %138 ], [ %140, %146 ]
  %157 = tail call i64 @mpihelp_divrem(ptr noundef %97, i32 noundef 0, ptr noundef %52, i32 noundef %155, ptr noundef %154, i32 noundef %9) #4
  br i1 %43, label %158, label %169

158:                                              ; preds = %153
  %159 = sub i32 %155, %9
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = getelementptr i64, ptr %97, i64 %162
  store i64 %157, ptr %163, align 8
  %164 = add i32 %159, 1
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i32 [ %164, %161 ], [ %159, %158 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %168, align 4
  br label %169

169:                                              ; preds = %165, %153
  %170 = getelementptr i8, ptr %52, i64 -8
  %171 = icmp sgt i32 %9, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %178, %169
  %173 = phi i32 [ %179, %178 ], [ %9, %169 ]
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr i64, ptr %170, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = add nsw i32 %173, -1
  %180 = icmp sgt i32 %173, 1
  br i1 %180, label %172, label %181, !llvm.loop !13

181:                                              ; preds = %178, %172, %169
  %182 = phi i32 [ %9, %169 ], [ 0, %178 ], [ %173, %172 ]
  %183 = icmp ne i32 %182, 0
  %184 = and i1 %106, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = tail call i64 @mpihelp_rshift(ptr noundef %52, ptr noundef %52, i32 noundef %182, i32 noundef %105) #4
  %187 = add i32 %182, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr i64, ptr %52, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = sext i1 %191 to i32
  %193 = add i32 %182, %192
  br label %194

194:                                              ; preds = %185, %181
  %195 = phi i32 [ %193, %185 ], [ %182, %181 ]
  %196 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %11, ptr %197, align 4
  %198 = icmp eq i32 %156, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %194
  %200 = zext nneg i32 %156 to i64
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ %200, %199 ], [ %203, %201 ]
  %203 = add nsw i64 %202, -1
  %204 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  tail call void @mpi_free_limb_space(ptr noundef %205) #4
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %213, label %201, !llvm.loop !14

207:                                              ; preds = %72, %40
  %208 = phi ptr [ %1, %72 ], [ %0, %40 ]
  %209 = phi i32 [ %75, %72 ], [ 0, %40 ]
  %210 = phi i32 [ %11, %72 ], [ 0, %40 ]
  %211 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %209, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %208, i64 12
  store i32 %210, ptr %212, align 4
  br label %213

213:                                              ; preds = %207, %201, %194, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_divmod_1(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_mod_1(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_limb_space(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_lshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_divrem(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free_limb_space(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 981180}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}

; ModuleID = 'bench/linux/original/mpi-div.ll'
source_filename = "bench/linux/original/mpi-div.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_fdiv_q(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @mpi_alloc(i32 noundef %5) #4
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq ptr %0, %2
  %10 = icmp eq ptr %6, %2
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @mpi_copy(ptr noundef %2) #4
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ %2, %3 ]
  %16 = phi ptr [ %13, %12 ], [ null, %3 ]
  tail call void @mpi_tdiv_qr(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @mpi_sub_ui(ptr noundef %0, ptr noundef %0, i64 noundef 1) #4
  tail call void @mpi_add(ptr noundef %6, ptr noundef %6, ptr noundef %15) #4
  br label %26

26:                                               ; preds = %24, %20, %14
  %27 = icmp eq ptr %16, null
  br i1 %27, label %mpi_fdiv_qr.exit, label %28

28:                                               ; preds = %26
  tail call void @mpi_free(ptr noundef nonnull %16) #4
  br label %mpi_fdiv_qr.exit

mpi_fdiv_qr.exit:                                 ; preds = %26, %28
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
  %15 = add i32 %7, 1
  %16 = tail call i32 @mpi_resize(ptr noundef %1, i32 noundef %15) #4
  %17 = sub i32 %15, %9
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = icmp eq ptr %2, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %27, label %.loopexit

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
  br i1 %39, label %.loopexit, label %31, !llvm.loop !5

.loopexit:                                        ; preds = %31, %21, %19
  %40 = icmp eq ptr %0, null
  br i1 %40, label %.loopexit21, label %203

41:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  %42 = icmp ne ptr %0, null
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = tail call i32 @mpi_resize(ptr noundef nonnull %0, i32 noundef %17) #4
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq i32 %9, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %61, label %80

.thread:                                          ; preds = %41
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq i32 %9, 1
  br i1 %60, label %.thread18, label %.thread19

61:                                               ; preds = %43
  %62 = load i64, ptr %48, align 8
  %63 = tail call i64 @mpihelp_divmod_1(ptr noundef %53, ptr noundef %46, i32 noundef %7, i64 noundef %62) #4
  %64 = zext nneg i32 %17 to i64
  %65 = getelementptr i64, ptr %53, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  %69 = sext i1 %68 to i32
  %70 = add nsw i32 %17, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %72, align 4
  br label %75

.thread18:                                        ; preds = %.thread
  %73 = load i64, ptr %57, align 8
  %74 = tail call i64 @mpihelp_mod_1(ptr noundef %55, i32 noundef %7, i64 noundef %73) #4
  br label %75

75:                                               ; preds = %.thread18, %61
  %76 = phi ptr [ %50, %61 ], [ %59, %.thread18 ]
  %77 = phi i64 [ %63, %61 ], [ %74, %.thread18 ]
  store i64 %77, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i32
  br label %203

80:                                               ; preds = %43
  %81 = icmp eq ptr %53, %46
  br i1 %81, label %82, label %.loopexit25

82:                                               ; preds = %80
  %83 = tail call ptr @mpi_alloc_limb_space(i32 noundef %7) #4
  store ptr %83, ptr %5, align 16
  %84 = icmp sgt i32 %7, 0
  br i1 %84, label %85, label %.loopexit25

85:                                               ; preds = %82
  %86 = zext nneg i32 %7 to i64
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %92, %87 ]
  %89 = getelementptr i64, ptr %46, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i64, ptr %83, i64 %88
  store i64 %90, ptr %91, align 8
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %.loopexit25, label %87, !llvm.loop !9

.thread19:                                        ; preds = %.thread
  %94 = sext i32 %9 to i64
  %95 = getelementptr i64, ptr %59, i64 %94
  br label %.loopexit25

.loopexit25:                                      ; preds = %87, %.thread19, %82, %80
  %96 = phi ptr [ %48, %80 ], [ %57, %.thread19 ], [ %48, %82 ], [ %48, %87 ]
  %97 = phi ptr [ %50, %80 ], [ %59, %.thread19 ], [ %50, %82 ], [ %50, %87 ]
  %98 = phi ptr [ %53, %80 ], [ %95, %.thread19 ], [ %46, %82 ], [ %46, %87 ]
  %99 = phi i32 [ 0, %80 ], [ 0, %.thread19 ], [ 1, %82 ], [ 1, %87 ]
  %100 = phi ptr [ %46, %80 ], [ %55, %.thread19 ], [ %83, %82 ], [ %83, %87 ]
  %101 = add i32 %9, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, ptr %96, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %104, i32 -1) #5, !srcloc !10
  %106 = sub i32 63, %105
  %107 = icmp ne i32 %105, 63
  br i1 %107, label %108, label %119

108:                                              ; preds = %.loopexit25
  %109 = tail call ptr @mpi_alloc_limb_space(i32 noundef %9) #4
  %110 = add nuw nsw i32 %99, 1
  %111 = zext nneg i32 %99 to i64
  %112 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %111
  store ptr %109, ptr %112, align 8
  %113 = tail call i64 @mpihelp_lshift(ptr noundef %109, ptr noundef %96, i32 noundef %9, i32 noundef %106) #4
  %114 = tail call i64 @mpihelp_lshift(ptr noundef %97, ptr noundef %100, i32 noundef %7, i32 noundef %106) #4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit23, label %116

116:                                              ; preds = %108
  %117 = sext i32 %7 to i64
  %118 = getelementptr i64, ptr %97, i64 %117
  store i64 %114, ptr %118, align 8
  br label %.loopexit23

119:                                              ; preds = %.loopexit25
  %120 = icmp eq ptr %96, %97
  %121 = icmp eq ptr %96, %98
  %122 = select i1 %42, i1 %121, i1 false
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %124, label %.loopexit24

124:                                              ; preds = %119
  %125 = tail call ptr @mpi_alloc_limb_space(i32 noundef %9) #4
  %126 = add nuw nsw i32 %99, 1
  %127 = zext nneg i32 %99 to i64
  %128 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %127
  store ptr %125, ptr %128, align 8
  %129 = icmp sgt i32 %9, 0
  br i1 %129, label %130, label %.loopexit24

130:                                              ; preds = %124
  %131 = zext nneg i32 %9 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %137, %132 ]
  %134 = getelementptr i64, ptr %96, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i64, ptr %125, i64 %133
  store i64 %135, ptr %136, align 8
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %.loopexit24, label %132, !llvm.loop !11

.loopexit24:                                      ; preds = %132, %124, %119
  %139 = phi ptr [ %96, %119 ], [ %125, %124 ], [ %125, %132 ]
  %140 = phi i32 [ %99, %119 ], [ %126, %124 ], [ %126, %132 ]
  %141 = icmp ne ptr %97, %100
  %142 = icmp sgt i32 %7, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %.loopexit23

144:                                              ; preds = %.loopexit24
  %145 = zext nneg i32 %7 to i64
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %151, %146 ]
  %148 = getelementptr i64, ptr %100, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i64, ptr %97, i64 %147
  store i64 %149, ptr %150, align 8
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %.loopexit23, label %146, !llvm.loop !12

.loopexit23:                                      ; preds = %146, %.loopexit24, %116, %108
  %153 = phi ptr [ %109, %108 ], [ %109, %116 ], [ %139, %.loopexit24 ], [ %139, %146 ]
  %154 = phi i32 [ %7, %108 ], [ %15, %116 ], [ %7, %.loopexit24 ], [ %7, %146 ]
  %155 = phi i32 [ %110, %108 ], [ %110, %116 ], [ %140, %.loopexit24 ], [ %140, %146 ]
  %156 = tail call i64 @mpihelp_divrem(ptr noundef %98, i32 noundef 0, ptr noundef %97, i32 noundef %154, ptr noundef %153, i32 noundef %9) #4
  br i1 %42, label %157, label %168

157:                                              ; preds = %.loopexit23
  %158 = sub i32 %154, %9
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = sext i32 %158 to i64
  %162 = getelementptr i64, ptr %98, i64 %161
  store i64 %156, ptr %162, align 8
  %163 = add i32 %158, 1
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i32 [ %163, %160 ], [ %158, %157 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %167, align 4
  br label %168

168:                                              ; preds = %164, %.loopexit23
  %169 = getelementptr i8, ptr %97, i64 -8
  %170 = icmp sgt i32 %9, 0
  br i1 %170, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %168, %176
  %171 = phi i32 [ %177, %176 ], [ %9, %168 ]
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr i64, ptr %169, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %.loopexit22

176:                                              ; preds = %.preheader
  %177 = add nsw i32 %171, -1
  %178 = icmp sgt i32 %171, 1
  br i1 %178, label %.preheader, label %.thread20, !llvm.loop !13

.loopexit22:                                      ; preds = %.preheader, %168
  %179 = phi i32 [ %9, %168 ], [ %171, %.preheader ]
  %180 = icmp ne i32 %179, 0
  %181 = and i1 %107, %180
  br i1 %181, label %182, label %.thread20

182:                                              ; preds = %.loopexit22
  %183 = tail call i64 @mpihelp_rshift(ptr noundef %97, ptr noundef %97, i32 noundef %179, i32 noundef %106) #4
  %184 = add i32 %179, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr i64, ptr %97, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  %189 = sext i1 %188 to i32
  %190 = add i32 %179, %189
  br label %.thread20

.thread20:                                        ; preds = %176, %182, %.loopexit22
  %191 = phi i32 [ %190, %182 ], [ %179, %.loopexit22 ], [ 0, %176 ]
  %192 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %11, ptr %193, align 4
  %194 = icmp eq i32 %155, 0
  br i1 %194, label %.loopexit21, label %195

195:                                              ; preds = %.thread20
  %196 = zext nneg i32 %155 to i64
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ %196, %195 ], [ %199, %197 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr [5 x ptr], ptr %5, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  tail call void @mpi_free_limb_space(ptr noundef %201) #4
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %.loopexit21, label %197, !llvm.loop !14

203:                                              ; preds = %75, %.loopexit
  %204 = phi ptr [ %1, %75 ], [ %0, %.loopexit ]
  %205 = phi i32 [ %79, %75 ], [ 0, %.loopexit ]
  %206 = phi i32 [ %11, %75 ], [ 0, %.loopexit ]
  %207 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %204, i64 12
  store i32 %206, ptr %208, align 4
  br label %.loopexit21

.loopexit21:                                      ; preds = %197, %203, %.thread20, %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 981180}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}

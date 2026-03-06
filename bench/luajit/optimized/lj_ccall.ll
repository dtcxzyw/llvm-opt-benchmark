; ModuleID = 'bench/luajit/original/lj_ccall.ll'
source_filename = "bench/luajit/original/lj_ccall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CCallState = type { ptr, i32, i8, i8, i8, i8, [8 x %union.FPRArg], [6 x i64], [31 x i64], [8 x i8] }
%union.FPRArg = type { [2 x double] }
%union.TValue = type { i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_ctid_vararg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = ashr i64 %3, 47
  %5 = icmp ult i64 %4, -13
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  switch i64 %4, label %37 [
    i64 -11, label %7
    i64 -5, label %38
    i64 -2, label %36
    i64 -3, label %36
  ]

7:                                                ; preds = %6
  %8 = and i64 %3, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = zext i16 %11 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = and i32 %16, -67108864
  %18 = icmp eq i32 %17, 805306368
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = and i32 %16, 65535
  %21 = or disjoint i32 %20, 537067520
  %22 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 8) #7
  br label %38

23:                                               ; preds = %7
  %24 = lshr i32 %16, 28
  switch i32 %24, label %28 [
    i32 1, label %25
    i32 6, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = or disjoint i32 %12, 537067520
  %27 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 8) #7
  br label %38

28:                                               ; preds = %23
  %29 = and i32 %16, -201326592
  %30 = icmp eq i32 %29, 67108864
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %28
  br label %38

36:                                               ; preds = %6, %6
  br label %38

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %6, %19, %25, %35, %31, %2, %37, %36
  %.0 = phi i32 [ 17, %37 ], [ 14, %2 ], [ 14, %31 ], [ 3, %36 ], [ %22, %19 ], [ %27, %25 ], [ %12, %35 ], [ 19, %6 ]
  ret i32 %.0
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @lj_ccall_func(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.CCallState, align 16
  %9 = alloca %union.TValue, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !40
  %19 = load ptr, ptr %15, align 8, !tbaa !7
  %20 = zext i16 %18 to i64
  br label %21

21:                                               ; preds = %21, %2
  %.pn = phi i64 [ %20, %2 ], [ %25, %21 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.pn
  %22 = load i32, ptr %.0.i, align 8, !tbaa !18
  %23 = icmp slt i32 %22, -1879048192
  %24 = and i32 %22, 65535
  %25 = zext nneg i32 %24 to i64
  br i1 %23, label %21, label %ctype_raw.exit, !llvm.loop !42

ctype_raw.exit:                                   ; preds = %21
  %.mask = and i32 %22, -268435456
  switch i32 %.mask, label %381 [
    i32 536870912, label %26
    i32 1610612736, label %.thread
  ]

26:                                               ; preds = %ctype_raw.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ %22, %26 ], [ %34, %29 ]
  %31 = and i32 %30, 65535
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %34, -1879048192
  br i1 %35, label %29, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %29
  %.mask32 = and i32 %34, -268435456
  %36 = icmp eq i32 %.mask32, 1610612736
  br i1 %36, label %38, label %381

.thread:                                          ; preds = %ctype_raw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %45

38:                                               ; preds = %ctype_rawchild.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = icmp eq i32 %28, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %cdata_getptr.exit

45:                                               ; preds = %.thread, %38
  %46 = phi ptr [ %37, %.thread ], [ %39, %38 ]
  %.0304550 = phi ptr [ %.0.i, %.thread ], [ %33, %38 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %41, %45
  %.0304549 = phi ptr [ %33, %41 ], [ %.0304550, %45 ]
  %.0.i35 = phi ptr [ %44, %41 ], [ %47, %45 ]
  store ptr %.0.i35, ptr %8, align 16, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %50, i8 0, i64 176, i1 false)
  %.pre.i = load i32, ptr %.0304549, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %51, %cdata_getptr.exit
  %52 = phi i32 [ %.pre.i, %cdata_getptr.exit ], [ %56, %51 ]
  %53 = and i32 %52, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = icmp slt i32 %56, -1879048192
  br i1 %57, label %51, label %ctype_rawchild.exit.i, !llvm.loop !44

ctype_rawchild.exit.i:                            ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %indvars.iv.i.i.sroa.gep212.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = and i32 %56, -134217728
  %60 = icmp eq i32 %59, 939524096
  br i1 %60, label %61, label %64

61:                                               ; preds = %ctype_rawchild.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !23
  switch i32 %63, label %.loopexit.i [
    i32 8, label %93
    i32 16, label %93
  ]

64:                                               ; preds = %ctype_rawchild.exit.i
  %65 = and i32 %56, -201326592
  %66 = icmp eq i32 %65, 872415232
  %.mask.i = and i32 %56, -268435456
  %67 = icmp eq i32 %.mask.i, 268435456
  %or.cond207.i = or i1 %66, %67
  br i1 %or.cond207.i, label %68, label %93

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 16
  %73 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 10, ptr %74, align 1, !tbaa !50
  %75 = trunc i32 %.pre.i to i16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 10
  store i16 %75, ptr %76, align 2, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %48, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %48, align 8, !tbaa !49
  %80 = ptrtoint ptr %73 to i64
  %81 = or i64 %80, -1548112371908608
  store i64 %81, ptr %78, align 8, !tbaa !4
  %82 = load i32, ptr %55, align 8, !tbaa !18
  %.mask196.i = and i32 %82, -268435456
  %83 = icmp eq i32 %.mask196.i, 268435456
  br i1 %83, label %84, label %91

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !45
  %86 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %55, ptr noundef %6, i32 noundef 0)
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %77 to i64
  store i64 %88, ptr %58, align 16, !tbaa !51
  br label %89

89:                                               ; preds = %87, %84
  %.sink.i = phi i8 [ 1, %87 ], [ 0, %84 ]
  %.1164.i = phi i32 [ 1, %87 ], [ 0, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %.sink.i, ptr %90, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %92, align 1, !tbaa !52
  br label %93

93:                                               ; preds = %91, %89, %64, %61, %61
  %.0163.i = phi i32 [ 0, %61 ], [ 0, %61 ], [ 0, %64 ], [ %.1164.i, %89 ], [ 0, %91 ]
  br label %94

94:                                               ; preds = %95, %93
  %.pn234.i = phi ptr [ %.0304549, %93 ], [ %98, %95 ]
  %.0154.in.in.i = getelementptr inbounds nuw i8, ptr %.pn234.i, i64 8
  %.0154.in.i = load i16, ptr %.0154.in.in.i, align 8, !tbaa !53
  %.not197.i = icmp eq i16 %.0154.in.i, 0
  br i1 %.not197.i, label %.thread.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = zext i16 %.0154.in.i to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = icmp slt i32 %99, -1879048192
  br i1 %100, label %94, label %.thread.i

.thread.i:                                        ; preds = %95, %94
  %.0154.le.i = zext i16 %.0154.in.i to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %.0153247.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = icmp ult ptr %.0153247.i, %49
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %109

109:                                              ; preds = %277, %.lr.ph.i
  %.0153257.i = phi ptr [ %.0153247.i, %.lr.ph.i ], [ %.0153.i, %277 ]
  %.3256.i = phi i32 [ %.0154.le.i, %.lr.ph.i ], [ %.4.i, %277 ]
  %.3166255.i = phi i32 [ %.0163.i, %.lr.ph.i ], [ %.6.i, %277 ]
  %.0169254.i = phi i32 [ 0, %.lr.ph.i ], [ %.3172.i, %277 ]
  %.0178249.i = phi i32 [ 1, %.lr.ph.i ], [ %278, %277 ]
  %.0179248.i = phi i32 [ 0, %.lr.ph.i ], [ %.3182.i, %277 ]
  %.not200.i = icmp eq i32 %.3256.i, 0
  br i1 %.not200.i, label %119, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8, !tbaa !7
  %112 = zext nneg i32 %.3256.i to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i16, ptr %114, align 8, !tbaa !53
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %113, align 8, !tbaa !18
  %118 = and i32 %117, 65535
  br label %125

119:                                              ; preds = %109
  %120 = load i32, ptr %.0304549, align 8, !tbaa !18
  %121 = and i32 %120, 8388608
  %.not201.i = icmp eq i32 %121, 0
  br i1 %.not201.i, label %122, label %123

122:                                              ; preds = %119
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3436) #8
  unreachable

123:                                              ; preds = %119
  %124 = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %15, ptr noundef nonnull %.0153257.i)
  %.pre264.i = load ptr, ptr %15, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %123, %110
  %126 = phi ptr [ %111, %110 ], [ %.pre264.i, %123 ]
  %.0174.i = phi i32 [ %118, %110 ], [ %124, %123 ]
  %.4.i = phi i32 [ %116, %110 ], [ 0, %123 ]
  br label %127

127:                                              ; preds = %127, %125
  %.pn235.in.i = phi i32 [ %.0174.i, %125 ], [ %130, %127 ]
  %.pn235.i = zext i32 %.pn235.in.i to i64
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %.pn235.i
  %128 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %129 = icmp slt i32 %128, -1879048192
  %130 = and i32 %128, 65535
  br i1 %129, label %127, label %ctype_raw.exit.i, !llvm.loop !42

ctype_raw.exit.i:                                 ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = lshr i32 %128, 28
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %ctype_raw.exit.i
  %136 = icmp ugt i32 %132, 8
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %135
  %138 = and i32 %128, 67108864
  %.not204.i = icmp eq i32 %138, 0
  %139 = add nuw nsw i32 %132, 7
  %140 = lshr i32 %139, 3
  br i1 %.not204.i, label %.thread233.i, label %._crit_edge269.i

141:                                              ; preds = %ctype_raw.exit.i
  %142 = and i32 %128, -134217728
  %143 = icmp eq i32 %142, 939524096
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  switch i32 %132, label %.loopexit.i [
    i32 16, label %.thread230.i
    i32 8, label %.thread230.i
  ]

145:                                              ; preds = %141
  %146 = icmp eq i32 %133, 1
  br i1 %146, label %147, label %198

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %indvars.iv.i.i.sroa.gep212.i, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  %148 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef %7, i32 noundef 0)
  %.not202.i = icmp eq i32 %148, 0
  br i1 %.not202.i, label %149, label %210

149:                                              ; preds = %147
  %150 = trunc i32 %.0169254.i to i8
  store i8 %150, ptr %104, align 4, !tbaa !55
  %151 = trunc nuw i32 %.3166255.i to i8
  store i8 %151, ptr %105, align 2, !tbaa !56
  %152 = trunc nuw i32 %.0179248.i to i8
  store i8 %152, ptr %106, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = shl i32 %.0178249.i, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %.0153257.i, i32 noundef %153) #7
  %154 = load i8, ptr %105, align 2, !tbaa !56
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %106, align 1, !tbaa !57
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %178, %149
  %159 = phi i1 [ true, %149 ], [ false, %178 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %5, %149 ], [ %107, %178 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %7, %149 ], [ %indvars.iv.i.i.sroa.gep212.i, %178 ]
  %.0224.i.i.i = phi i32 [ %157, %149 ], [ %.1.i.i.i, %178 ]
  %.0233.i.i.i = phi i32 [ %155, %149 ], [ %.124.i.i.i, %178 ]
  %160 = load i32, ptr %indvars.iv.i.i.sroa.phi.i, align 4, !tbaa !45
  %161 = and i32 %160, 1
  %.not.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i, label %169, label %162

162:                                              ; preds = %158
  %163 = icmp ugt i32 %.0233.i.i.i, 5
  br i1 %163, label %181, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr %indvars.iv.i.sroa.phi.i.i, align 8, !tbaa !51
  %166 = add nuw nsw i32 %.0233.i.i.i, 1
  %167 = zext nneg i32 %.0233.i.i.i to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %167
  store i64 %165, ptr %168, align 8, !tbaa !51
  br label %178

169:                                              ; preds = %158
  %170 = and i32 %160, 2
  %.not26.i.i.i = icmp eq i32 %170, 0
  br i1 %.not26.i.i.i, label %178, label %171

171:                                              ; preds = %169
  %172 = icmp ugt i32 %.0224.i.i.i, 7
  br i1 %172, label %181, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %indvars.iv.i.sroa.phi.i.i, align 8, !tbaa !51
  %175 = add nuw nsw i32 %.0224.i.i.i, 1
  %176 = zext nneg i32 %.0224.i.i.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %176
  store i64 %174, ptr %177, align 16, !tbaa !4
  br label %178

178:                                              ; preds = %173, %169, %164
  %.124.i.i.i = phi i32 [ %166, %164 ], [ %.0233.i.i.i, %173 ], [ %.0233.i.i.i, %169 ]
  %.1.i.i.i = phi i32 [ %.0224.i.i.i, %164 ], [ %175, %173 ], [ %.0224.i.i.i, %169 ]
  br i1 %159, label %158, label %ccall_struct_reg.exit.i.i, !llvm.loop !58

ccall_struct_reg.exit.i.i:                        ; preds = %178
  %179 = trunc nuw i32 %.124.i.i.i to i8
  store i8 %179, ptr %105, align 2, !tbaa !56
  %180 = trunc nuw i32 %.1.i.i.i to i8
  store i8 %180, ptr %106, align 1, !tbaa !57
  %.pre265.i = load i8, ptr %104, align 4, !tbaa !55
  br label %.thread222.i

181:                                              ; preds = %171, %162
  %182 = load i8, ptr %104, align 4, !tbaa !55
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %indvars.iv.i.i.sroa.gep212.i, align 4, !tbaa !45
  %.not20.i.i = icmp eq i32 %184, 0
  %185 = select i1 %.not20.i.i, i32 8, i32 16
  %186 = add nuw nsw i32 %185, %183
  %187 = icmp samesign ult i32 %186, 249
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = trunc nuw i32 %186 to i8
  store i8 %189, ptr %104, align 4, !tbaa !55
  %190 = zext i8 %182 to i64
  %191 = getelementptr inbounds nuw i8, ptr %108, i64 %190
  %192 = zext nneg i32 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %192, i1 false)
  br label %.thread222.i

.thread222.i:                                     ; preds = %188, %ccall_struct_reg.exit.i.i
  %.pre-phi268.i = phi i32 [ %.1.i.i.i, %ccall_struct_reg.exit.i.i ], [ %157, %188 ]
  %.pre-phi.i = phi i32 [ %.124.i.i.i, %ccall_struct_reg.exit.i.i ], [ %155, %188 ]
  %193 = phi i8 [ %.pre265.i, %ccall_struct_reg.exit.i.i ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = zext i8 %193 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

195:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

.thread230.i:                                     ; preds = %144, %144
  %196 = add nuw nsw i32 %132, 7
  %197 = lshr i32 %196, 3
  br label %._crit_edge269.i

198:                                              ; preds = %145
  %199 = and i32 %128, -201326592
  %200 = icmp eq i32 %199, 872415232
  %201 = add i32 %132, 7
  %202 = lshr i32 %201, 3
  br i1 %200, label %._crit_edge269.i, label %.thread233.i

._crit_edge269.i:                                 ; preds = %198, %.thread230.i, %137
  %.pre-phi271.i = phi i32 [ %202, %198 ], [ 1, %.thread230.i ], [ %140, %137 ]
  %203 = phi i32 [ %202, %198 ], [ %197, %.thread230.i ], [ %140, %137 ]
  %204 = phi i32 [ %201, %198 ], [ %196, %.thread230.i ], [ %139, %137 ]
  %205 = phi i1 [ true, %198 ], [ false, %.thread230.i ], [ false, %137 ]
  %206 = add nuw nsw i32 %.pre-phi271.i, %.0179248.i
  %207 = icmp ult i32 %206, 9
  %208 = zext nneg i32 %.0179248.i to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %208
  br i1 %207, label %237, label %221

210:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = add i32 %132, 7
  %212 = lshr i32 %211, 3
  %213 = icmp ult i32 %211, 24
  br i1 %213, label %.thread233.i, label %221

.thread233.i:                                     ; preds = %198, %210, %137
  %214 = phi i32 [ %211, %210 ], [ %139, %137 ], [ 15, %198 ]
  %215 = phi i32 [ %212, %210 ], [ %140, %137 ], [ 1, %198 ]
  %216 = add nuw nsw i32 %215, %.3166255.i
  %217 = icmp ult i32 %216, 7
  br i1 %217, label %218, label %221

218:                                              ; preds = %.thread233.i
  %219 = zext nneg i32 %.3166255.i to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %219
  br label %237

221:                                              ; preds = %.thread233.i, %210, %._crit_edge269.i
  %222 = phi i32 [ %203, %._crit_edge269.i ], [ %215, %.thread233.i ], [ %212, %210 ]
  %223 = phi i32 [ %204, %._crit_edge269.i ], [ %214, %.thread233.i ], [ %211, %210 ]
  %224 = phi i1 [ %205, %._crit_edge269.i ], [ false, %.thread233.i ], [ false, %210 ]
  %225 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 15
  %notmask.i = shl nsw i32 -1, %227
  %228 = xor i32 %notmask.i, -1
  %229 = add nsw i32 %.0169254.i, %228
  %230 = and i32 %229, %notmask.i
  %231 = and i32 %223, -8
  %232 = add i32 %230, %231
  %233 = icmp sgt i32 %232, 248
  br i1 %233, label %.loopexit.i, label %234

.loopexit.i:                                      ; preds = %221, %144, %135, %195, %61
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3723) #8
  unreachable

234:                                              ; preds = %221
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds nuw i8, ptr %108, i64 %235
  br label %237

237:                                              ; preds = %234, %218, %._crit_edge269.i
  %238 = phi i32 [ %222, %234 ], [ %203, %._crit_edge269.i ], [ %215, %218 ]
  %239 = phi i1 [ %224, %234 ], [ %205, %._crit_edge269.i ], [ false, %218 ]
  %.5184.i = phi i32 [ %.0179248.i, %234 ], [ %206, %._crit_edge269.i ], [ %.0179248.i, %218 ]
  %.4173.i = phi i32 [ %232, %234 ], [ %.0169254.i, %._crit_edge269.i ], [ %.0169254.i, %218 ]
  %.7.i = phi i32 [ %.3166255.i, %234 ], [ %.3166255.i, %._crit_edge269.i ], [ %216, %218 ]
  %.3160.i = phi ptr [ %236, %234 ], [ %209, %._crit_edge269.i ], [ %220, %218 ]
  %240 = shl i32 %.0178249.i, 8
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.3160.i, ptr noundef nonnull %.0153257.i, i32 noundef %240) #7
  %241 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %242 = and i32 %241, -201326592
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = load i32, ptr %131, align 4, !tbaa !23
  %246 = icmp ult i32 %245, 4
  br i1 %246, label %247, label %264

247:                                              ; preds = %244
  %248 = and i32 %241, 8388608
  %.not206.i = icmp eq i32 %248, 0
  %249 = icmp eq i32 %245, 1
  br i1 %.not206.i, label %257, label %250

250:                                              ; preds = %247
  br i1 %249, label %251, label %254

251:                                              ; preds = %250
  %252 = load i8, ptr %.3160.i, align 1, !tbaa !4
  %253 = zext i8 %252 to i32
  br label %.sink.split.i

254:                                              ; preds = %250
  %255 = load i16, ptr %.3160.i, align 2, !tbaa !59
  %256 = zext i16 %255 to i32
  br label %.sink.split.i

257:                                              ; preds = %247
  br i1 %249, label %258, label %261

258:                                              ; preds = %257
  %259 = load i8, ptr %.3160.i, align 1, !tbaa !4
  %260 = sext i8 %259 to i32
  br label %.sink.split.i

261:                                              ; preds = %257
  %262 = load i16, ptr %.3160.i, align 2, !tbaa !59
  %263 = sext i16 %262 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %258, %254, %251
  %.sink287.i = phi i32 [ %256, %254 ], [ %253, %251 ], [ %260, %258 ], [ %263, %261 ]
  store i32 %.sink287.i, ptr %.3160.i, align 4, !tbaa !45
  br label %264

264:                                              ; preds = %.sink.split.i, %244, %237
  %265 = icmp eq i32 %238, 2
  %or.cond3.i = select i1 %239, i1 %265, i1 false
  br i1 %or.cond3.i, label %266, label %277

266:                                              ; preds = %264
  %267 = add nsw i32 %.5184.i, -2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %268
  %270 = icmp eq ptr %.3160.i, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.3160.i, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !4
  %274 = add nsw i32 %.5184.i, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %275
  store double %273, ptr %276, align 16, !tbaa !4
  store double 0.000000e+00, ptr %272, align 8, !tbaa !4
  br label %277

277:                                              ; preds = %271, %266, %264, %.thread222.i
  %.3182.i = phi i32 [ %.5184.i, %271 ], [ %.5184.i, %266 ], [ %.5184.i, %264 ], [ %.pre-phi268.i, %.thread222.i ]
  %.3172.i = phi i32 [ %.4173.i, %271 ], [ %.4173.i, %266 ], [ %.4173.i, %264 ], [ %194, %.thread222.i ]
  %.6.i = phi i32 [ %.7.i, %271 ], [ %.7.i, %266 ], [ %.7.i, %264 ], [ %.pre-phi.i, %.thread222.i ]
  %278 = add i32 %.0178249.i, 1
  %.0153.i = getelementptr inbounds nuw i8, ptr %.0153257.i, i64 8
  %279 = icmp ult ptr %.0153.i, %49
  br i1 %279, label %109, label %._crit_edge.loopexit.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %277
  %280 = trunc nuw i32 %.3182.i to i8
  %281 = trunc i32 %.3172.i to i8
  %282 = add i8 %281, 7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread.i
  %.0179.lcssa.i = phi i8 [ 0, %.thread.i ], [ %280, %._crit_edge.loopexit.i ]
  %.0169.lcssa.i = phi i8 [ 7, %.thread.i ], [ %282, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.0154.le.i, %.thread.i ], [ %.4.i, %._crit_edge.loopexit.i ]
  %.not199.i = icmp eq i32 %.3.lcssa.i, 0
  br i1 %.not199.i, label %ccall_set_args.exit, label %283

283:                                              ; preds = %._crit_edge.i
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3436) #8
  unreachable

ccall_set_args.exit:                              ; preds = %._crit_edge.i
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %.0179.lcssa.i, ptr %284, align 1, !tbaa !57
  %285 = and i8 %.0169.lcssa.i, -8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %285, ptr %286, align 4, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = icmp ugt i8 %285, 8
  %289 = and i8 %.0169.lcssa.i, -16
  %290 = or disjoint i8 %289, 8
  %narrow.i = select i1 %288, i8 %290, i8 8
  %storemerge.i = zext i8 %narrow.i to i32
  store i32 %storemerge.i, ptr %287, align 8, !tbaa !61
  %291 = ptrtoint ptr %.0304549 to i64
  %292 = load ptr, ptr %15, align 8, !tbaa !7
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %291, %293
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 -1, ptr %295, align 8, !tbaa !62
  call void @lj_vm_ffi_call(ptr noundef nonnull %8) #7
  %296 = load i32, ptr %295, align 8, !tbaa !62
  %.not = icmp eq i32 %296, -1
  br i1 %.not, label %304, label %297

297:                                              ; preds = %ccall_set_args.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %298 = load ptr, ptr %8, align 16, !tbaa !47
  %299 = ptrtoint ptr %298 to i64
  %300 = lshr i64 %299, 2
  store i64 %300, ptr %9, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %302, ptr noundef nonnull %9) #7
  store i64 -281474976710657, ptr %303, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

304:                                              ; preds = %297, %ccall_set_args.exit
  %305 = load ptr, ptr %15, align 8, !tbaa !7
  %306 = ptrtoint ptr %305 to i64
  %307 = add nsw i64 %294, %306
  %308 = inttoptr i64 %307 to ptr
  %.pre.i36 = load i32, ptr %308, align 8, !tbaa !18
  br label %309

309:                                              ; preds = %309, %304
  %310 = phi i32 [ %.pre.i36, %304 ], [ %314, %309 ]
  %311 = and i32 %310, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [24 x i8], ptr %305, i64 %312
  %314 = load i32, ptr %313, align 8, !tbaa !18
  %315 = icmp slt i32 %314, -1879048192
  br i1 %315, label %309, label %ctype_rawchild.exit.i37, !llvm.loop !44

ctype_rawchild.exit.i37:                          ; preds = %309
  %indvars.iv.i.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.8..8..8..8..8.gep36.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.mask.i38 = and i32 %314, -268435456
  switch i32 %.mask.i38, label %345 [
    i32 1073741824, label %._crit_edge
    i32 268435456, label %316
  ]

316:                                              ; preds = %ctype_rawchild.exit.i37
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %318 = load i8, ptr %317, align 1, !tbaa !52
  %.not.i40 = icmp eq i8 %318, 0
  br i1 %.not.i40, label %319, label %.lr.ph.preheader

319:                                              ; preds = %316
  %320 = load ptr, ptr %48, align 8, !tbaa !49
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load i64, ptr %321, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %indvars.iv.i.sroa.gep33.i, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !45
  %323 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %313, ptr noundef %4, i32 noundef 0)
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %326

326:                                              ; preds = %340, %319
  %327 = phi i1 [ true, %319 ], [ false, %340 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %4, %319 ], [ %indvars.iv.i.sroa.gep33.i, %340 ]
  %indvars.iv.i.sroa.phi34.i = phi ptr [ %3, %319 ], [ %.8..8..8..8..8.gep36.sroa_idx, %340 ]
  %.01318.i.i = phi i32 [ 0, %319 ], [ %.1.i.i, %340 ]
  %.01417.i.i = phi i32 [ 0, %319 ], [ %.115.i.i, %340 ]
  %328 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !45
  %329 = and i32 %328, 1
  %.not.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i, label %334, label %330

330:                                              ; preds = %326
  %331 = add i32 %.01417.i.i, 1
  %332 = zext i32 %.01417.i.i to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %332
  br label %.sink.split.i.i

334:                                              ; preds = %326
  %335 = and i32 %328, 2
  %.not16.i.i = icmp eq i32 %335, 0
  br i1 %.not16.i.i, label %340, label %336

336:                                              ; preds = %334
  %337 = add i32 %.01318.i.i, 1
  %338 = zext i32 %.01318.i.i to i64
  %339 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %338
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %336, %330
  %.sink.in.i.i = phi ptr [ %333, %330 ], [ %339, %336 ]
  %.115.ph.i.i = phi i32 [ %331, %330 ], [ %.01417.i.i, %336 ]
  %.1.ph.i.i = phi i32 [ %.01318.i.i, %330 ], [ %337, %336 ]
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8, !tbaa !4
  store i64 %.sink.i.i, ptr %indvars.iv.i.sroa.phi34.i, align 8, !tbaa !51
  br label %340

340:                                              ; preds = %.sink.split.i.i, %334
  %.115.i.i = phi i32 [ %.01417.i.i, %334 ], [ %.115.ph.i.i, %.sink.split.i.i ]
  %.1.i.i = phi i32 [ %.01318.i.i, %334 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  br i1 %327, label %326, label %ccall_struct_ret.exit.i, !llvm.loop !64

ccall_struct_ret.exit.i:                          ; preds = %340
  %341 = and i64 %322, 140737488355327
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = zext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull align 16 %3, i64 %344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.preheader

345:                                              ; preds = %ctype_rawchild.exit.i37
  %346 = and i32 %314, -201326592
  switch i32 %346, label %362 [
    i32 872415232, label %347
    i32 67108864, label %365
  ]

347:                                              ; preds = %345
  %348 = load ptr, ptr %48, align 8, !tbaa !49
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load i64, ptr %349, align 8, !tbaa !4
  %351 = and i64 %350, 140737488355327
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !23
  %356 = icmp eq i32 %355, 8
  %357 = load i64, ptr %50, align 16, !tbaa !4
  store i64 %357, ptr %353, align 8, !tbaa !51
  br i1 %356, label %.lr.ph.preheader, label %358

358:                                              ; preds = %347
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %360 = load i64, ptr %359, align 16, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i64 %360, ptr %361, align 8, !tbaa !51
  br label %.lr.ph.preheader

362:                                              ; preds = %345
  %363 = and i32 %314, -134217728
  %364 = icmp eq i32 %363, 939524096
  br i1 %364, label %365, label %ccall_get_results.exit

365:                                              ; preds = %362, %345
  br label %ccall_get_results.exit

ccall_get_results.exit:                           ; preds = %362, %365
  %.030.i = phi ptr [ %50, %365 ], [ %58, %362 ]
  %366 = load ptr, ptr %48, align 8, !tbaa !49
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = call i32 @lj_cconv_tv_ct(ptr noundef nonnull %15, ptr noundef nonnull %313, i32 noundef 0, ptr noundef nonnull %367, ptr noundef nonnull %.030.i) #7
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %347, %316, %ccall_struct_ret.exit.i, %358, %ccall_get_results.exit
  %.in.ph = phi i32 [ 1, %347 ], [ 1, %316 ], [ 1, %ccall_struct_ret.exit.i ], [ 1, %358 ], [ %368, %ccall_get_results.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %379
  %.in = phi i32 [ %370, %379 ], [ %.in.ph, %.lr.ph.preheader ]
  %370 = add nsw i32 %.in, -1
  %371 = load i64, ptr %10, align 8, !tbaa !24
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load i64, ptr %375, align 8, !tbaa !66
  %.not33 = icmp ult i64 %374, %376
  br i1 %.not33, label %379, label %377, !prof !67

377:                                              ; preds = %.lr.ph
  %378 = call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %379

379:                                              ; preds = %377, %.lr.ph
  %380 = icmp samesign ugt i32 %.in, 1
  br i1 %380, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %379, %ctype_rawchild.exit.i37, %ccall_get_results.exit
  %.04183 = phi i32 [ 0, %ctype_rawchild.exit.i37 ], [ 1, %ccall_get_results.exit ], [ 1, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %381

381:                                              ; preds = %ctype_raw.exit, %ctype_rawchild.exit, %._crit_edge
  %.031 = phi i32 [ %.04183, %._crit_edge ], [ -1, %ctype_rawchild.exit ], [ -1, %ctype_raw.exit ]
  ret i32 %.031
}

declare hidden void @lj_vm_ffi_call(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @ccall_classify_struct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp ugt i32 %6, 16
  br i1 %7, label %49, label %.preheader29

.preheader29:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !53
  %.not31 = icmp eq i16 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29, %41
  %10 = phi i16 [ %43, %41 ], [ %9, %.preheader29 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = add i32 %15, %3
  %17 = load i32, ptr %13, align 8, !tbaa !18
  %18 = lshr i32 %17, 28
  switch i32 %18, label %31 [
    i32 9, label %.preheader28
    i32 10, label %25
  ]

.preheader28:                                     ; preds = %.lr.ph, %.preheader28
  %19 = phi i32 [ %23, %.preheader28 ], [ %17, %.lr.ph ]
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp slt i32 %23, -1879048192
  br i1 %24, label %.preheader28, label %ctype_rawchild.exit27, !llvm.loop !44

ctype_rawchild.exit27:                            ; preds = %.preheader28
  tail call fastcc void @ccall_classify_ct(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef %16)
  br label %41

25:                                               ; preds = %.lr.ph
  %26 = icmp ugt i32 %16, 7
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !45
  br label %41

31:                                               ; preds = %.lr.ph
  %32 = and i32 %17, -251723776
  %33 = icmp eq i32 %32, -2147287040
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %31, %.preheader
  %34 = phi i32 [ %38, %.preheader ], [ %17, %31 ]
  %35 = and i32 %34, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp slt i32 %38, -1879048192
  br i1 %39, label %.preheader, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %.preheader
  %40 = tail call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %2, i32 noundef %16)
  br label %41

41:                                               ; preds = %25, %ctype_rawchild.exit, %31, %ctype_rawchild.exit27
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !53
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %41, %.preheader29
  %44 = load i32, ptr %2, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = or i32 %46, %44
  %48 = and i32 %47, 4
  br label %49

49:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %48, %._crit_edge ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ccall_classify_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !18
  %6 = lshr i32 %5, 28
  switch i32 %6, label %24 [
    i32 3, label %.preheader
    i32 1, label %22
  ]

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi i32 [ %13, %8 ], [ %5, %.preheader ]
  %10 = and i32 %9, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %13, -1879048192
  br i1 %14, label %8, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %ctype_rawchild.exit, %.lr.ph
  %.025 = phi i32 [ %20, %.lr.ph ], [ 0, %ctype_rawchild.exit ]
  %19 = add i32 %.025, %3
  tail call fastcc void @ccall_classify_ct(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2, i32 noundef %19)
  %20 = add i32 %.025, %16
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !70

22:                                               ; preds = %4
  %23 = tail call fastcc i32 @ccall_classify_struct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %.loopexit

24:                                               ; preds = %4
  %25 = and i32 %5, -201326592
  %26 = icmp eq i32 %25, 67108864
  %27 = select i1 %26, i32 2, i32 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = add i32 %29, -1
  %31 = and i32 %30, %3
  %.not = icmp eq i32 %31, 0
  %spec.store.select = select i1 %.not, i32 %27, i32 4
  %32 = icmp ugt i32 %3, 7
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = or i32 %spec.store.select, %35
  store i32 %36, ptr %34, align 4, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %ctype_rawchild.exit, %22, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"CTState", !9, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !5, i64 208}
!9 = !{!"p1 _ZTS5CType", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!13 = !{!"p1 _ZTS12global_State", !10, i64 0}
!14 = !{!"p1 _ZTS5GCtab", !10, i64 0}
!15 = !{!"CCallback", !5, i64 0, !5, i64 64, !16, i64 128, !10, i64 136, !17, i64 144, !11, i64 152, !11, i64 156, !11, i64 160}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!"p1 short", !10, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"CType", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 10, !21, i64 16}
!20 = !{!"short", !5, i64 0}
!21 = !{!"GCRef", !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!19, !11, i64 4}
!24 = !{!25, !22, i64 16}
!25 = !{!"lua_State", !21, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !26, i64 16, !21, i64 24, !27, i64 32, !27, i64 40, !26, i64 48, !26, i64 56, !21, i64 64, !21, i64 72, !10, i64 80, !11, i64 88}
!26 = !{!"MRef", !22, i64 0}
!27 = !{!"p1 _ZTS6TValue", !10, i64 0}
!28 = !{!29, !22, i64 384}
!29 = !{!"global_State", !10, i64 0, !10, i64 8, !30, i64 16, !31, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !32, i64 152, !11, i64 184, !21, i64 192, !34, i64 200, !5, i64 232, !5, i64 240, !36, i64 248, !5, i64 272, !37, i64 280, !11, i64 328, !11, i64 332, !10, i64 336, !10, i64 344, !10, i64 352, !11, i64 360, !11, i64 364, !21, i64 368, !26, i64 376, !26, i64 384, !38, i64 392, !5, i64 424}
!30 = !{!"GCState", !22, i64 0, !22, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !11, i64 20, !21, i64 24, !26, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 80, !11, i64 88, !11, i64 92, !26, i64 96}
!31 = !{!"GCstr", !21, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!32 = !{!"StrInternState", !33, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !22, i64 24}
!33 = !{!"p1 _ZTS5GCRef", !10, i64 0}
!34 = !{!"SBuf", !35, i64 0, !35, i64 8, !35, i64 16, !26, i64 24}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"Node", !5, i64 0, !5, i64 8, !26, i64 16}
!37 = !{!"GCupval", !21, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 16, !26, i64 32, !11, i64 40}
!38 = !{!"PRNGState", !5, i64 0}
!39 = !{!8, !12, i64 16}
!40 = !{!41, !20, i64 10}
!41 = !{!"GCcdata", !21, i64 0, !5, i64 8, !5, i64 9, !20, i64 10}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!11, !11, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"CCallState", !10, i64 0, !11, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 144, !5, i64 192}
!49 = !{!25, !27, i64 40}
!50 = !{!41, !5, i64 9}
!51 = !{!22, !22, i64 0}
!52 = !{!48, !5, i64 13}
!53 = !{!19, !20, i64 8}
!54 = !{!25, !27, i64 32}
!55 = !{!48, !5, i64 12}
!56 = !{!48, !5, i64 14}
!57 = !{!48, !5, i64 15}
!58 = distinct !{!58, !43}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!48, !11, i64 8}
!62 = !{!8, !11, i64 200}
!63 = !{!8, !14, i64 32}
!64 = distinct !{!64, !43}
!65 = !{!29, !22, i64 16}
!66 = !{!29, !22, i64 24}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}

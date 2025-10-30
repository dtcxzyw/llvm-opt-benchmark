; ModuleID = 'bench/luajit/original/lj_ccall.ll'
source_filename = "bench/luajit/original/lj_ccall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
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
  %15 = getelementptr inbounds nuw %struct.CType, ptr %13, i64 %14
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
  %.0 = phi i32 [ 3, %36 ], [ 17, %37 ], [ 14, %2 ], [ %22, %19 ], [ %27, %25 ], [ %12, %35 ], [ 14, %31 ], [ 19, %6 ]
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
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %19, i64 %.pn
  %22 = load i32, ptr %.0.i, align 8, !tbaa !18
  %23 = icmp slt i32 %22, -1879048192
  %24 = and i32 %22, 65535
  %25 = zext nneg i32 %24 to i64
  br i1 %23, label %21, label %ctype_raw.exit, !llvm.loop !42

ctype_raw.exit:                                   ; preds = %21
  %.mask = and i32 %22, -268435456
  switch i32 %.mask, label %378 [
    i32 536870912, label %.preheader
    i32 1610612736, label %.thread
  ]

.preheader:                                       ; preds = %ctype_raw.exit, %.preheader
  %26 = phi i32 [ %30, %.preheader ], [ %22, %ctype_raw.exit ]
  %27 = and i32 %26, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.CType, ptr %19, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp slt i32 %30, -1879048192
  br i1 %31, label %.preheader, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %.preheader
  %.mask32 = and i32 %30, -268435456
  %32 = icmp eq i32 %.mask32, 1610612736
  br i1 %32, label %34, label %378

.thread:                                          ; preds = %ctype_raw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

34:                                               ; preds = %ctype_rawchild.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = icmp eq i32 %36, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %37, align 4, !tbaa !45
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %cdata_getptr.exit

43:                                               ; preds = %.thread, %34
  %44 = phi ptr [ %33, %.thread ], [ %37, %34 ]
  %.0304550 = phi ptr [ %.0.i, %.thread ], [ %29, %34 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %39, %43
  %.0304549 = phi ptr [ %29, %39 ], [ %.0304550, %43 ]
  %.0.i35 = phi ptr [ %42, %39 ], [ %45, %43 ]
  store ptr %.0.i35, ptr %8, align 16, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %48, i8 0, i64 176, i1 false)
  %.pre.i = load i32, ptr %.0304549, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %49, %cdata_getptr.exit
  %50 = phi i32 [ %.pre.i, %cdata_getptr.exit ], [ %54, %49 ]
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.CType, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp slt i32 %54, -1879048192
  br i1 %55, label %49, label %ctype_rawchild.exit.i, !llvm.loop !44

ctype_rawchild.exit.i:                            ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %indvars.iv.i.i.sroa.gep212.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = and i32 %54, -134217728
  %58 = icmp eq i32 %57, 939524096
  br i1 %58, label %59, label %62

59:                                               ; preds = %ctype_rawchild.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !23
  switch i32 %61, label %.loopexit.i [
    i32 8, label %91
    i32 16, label %91
  ]

62:                                               ; preds = %ctype_rawchild.exit.i
  %63 = and i32 %54, -201326592
  %64 = icmp eq i32 %63, 872415232
  %.mask.i = and i32 %54, -268435456
  %65 = icmp eq i32 %.mask.i, 268435456
  %or.cond208.i = or i1 %64, %65
  br i1 %or.cond208.i, label %66, label %91

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 16
  %71 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 10, ptr %72, align 1, !tbaa !50
  %73 = trunc i32 %.pre.i to i16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i16 %73, ptr %74, align 2, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %46, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %46, align 8, !tbaa !49
  %78 = ptrtoint ptr %71 to i64
  %79 = or i64 %78, -1548112371908608
  store i64 %79, ptr %76, align 8, !tbaa !4
  %80 = load i32, ptr %53, align 8, !tbaa !18
  %.mask196.i = and i32 %80, -268435456
  %81 = icmp eq i32 %.mask196.i, 268435456
  br i1 %81, label %82, label %89

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %83, align 4, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !45
  %84 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %53, ptr noundef %6, i32 noundef 0)
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %75 to i64
  store i64 %86, ptr %56, align 16, !tbaa !51
  br label %87

87:                                               ; preds = %85, %82
  %.sink.i = phi i8 [ 1, %85 ], [ 0, %82 ]
  %.1164.i = phi i32 [ 1, %85 ], [ 0, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %.sink.i, ptr %88, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %90, align 1, !tbaa !52
  br label %91

91:                                               ; preds = %89, %87, %62, %59, %59
  %.0163.i = phi i32 [ 0, %59 ], [ 0, %59 ], [ 0, %62 ], [ %.1164.i, %87 ], [ 0, %89 ]
  br label %92

92:                                               ; preds = %93, %91
  %.pn234.i = phi ptr [ %.0304549, %91 ], [ %96, %93 ]
  %.0154.in.in.i = getelementptr inbounds nuw i8, ptr %.pn234.i, i64 8
  %.0154.in.i = load i16, ptr %.0154.in.in.i, align 8, !tbaa !53
  %.not197.i = icmp eq i16 %.0154.in.i, 0
  br i1 %.not197.i, label %.thread.i, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8, !tbaa !7
  %95 = zext i16 %.0154.in.i to i64
  %96 = getelementptr inbounds nuw %struct.CType, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = icmp slt i32 %97, -1879048192
  br i1 %98, label %92, label %.thread.i

.thread.i:                                        ; preds = %93, %92
  %.0154.le.i = zext i16 %.0154.in.i to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %.0153247.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = icmp ult ptr %.0153247.i, %47
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %107

107:                                              ; preds = %274, %.lr.ph.i
  %.0153257.i = phi ptr [ %.0153247.i, %.lr.ph.i ], [ %.0153.i, %274 ]
  %.3256.i = phi i32 [ %.0154.le.i, %.lr.ph.i ], [ %.4.i, %274 ]
  %.3166255.i = phi i32 [ %.0163.i, %.lr.ph.i ], [ %.6.i, %274 ]
  %.0169254.i = phi i32 [ 0, %.lr.ph.i ], [ %.3172.i, %274 ]
  %.0178249.i = phi i32 [ 1, %.lr.ph.i ], [ %275, %274 ]
  %.0179248.i = phi i32 [ 0, %.lr.ph.i ], [ %.3182.i, %274 ]
  %.not200.i = icmp eq i32 %.3256.i, 0
  br i1 %.not200.i, label %117, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8, !tbaa !7
  %110 = zext nneg i32 %.3256.i to i64
  %111 = getelementptr inbounds nuw %struct.CType, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !53
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %111, align 8, !tbaa !18
  %116 = and i32 %115, 65535
  br label %123

117:                                              ; preds = %107
  %118 = load i32, ptr %.0304549, align 8, !tbaa !18
  %119 = and i32 %118, 8388608
  %.not201.i = icmp eq i32 %119, 0
  br i1 %.not201.i, label %120, label %121

120:                                              ; preds = %117
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3436) #8
  unreachable

121:                                              ; preds = %117
  %122 = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %15, ptr noundef nonnull %.0153257.i)
  %.pre264.i = load ptr, ptr %15, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %121, %108
  %124 = phi ptr [ %109, %108 ], [ %.pre264.i, %121 ]
  %.0174.i = phi i32 [ %116, %108 ], [ %122, %121 ]
  %.4.i = phi i32 [ %114, %108 ], [ 0, %121 ]
  br label %125

125:                                              ; preds = %125, %123
  %.pn235.in.i = phi i32 [ %.0174.i, %123 ], [ %128, %125 ]
  %.pn235.i = zext i32 %.pn235.in.i to i64
  %.0.i.i = getelementptr inbounds nuw %struct.CType, ptr %124, i64 %.pn235.i
  %126 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %127 = icmp slt i32 %126, -1879048192
  %128 = and i32 %126, 65535
  br i1 %127, label %125, label %ctype_raw.exit.i, !llvm.loop !42

ctype_raw.exit.i:                                 ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = icmp ult i32 %126, 268435456
  br i1 %131, label %132, label %138

132:                                              ; preds = %ctype_raw.exit.i
  %133 = icmp ugt i32 %130, 8
  br i1 %133, label %.loopexit.i, label %134

134:                                              ; preds = %132
  %135 = and i32 %126, 67108864
  %.not205.i = icmp eq i32 %135, 0
  %136 = add nuw nsw i32 %130, 7
  %137 = lshr i32 %136, 3
  br i1 %.not205.i, label %.thread233.i, label %._crit_edge269.i

138:                                              ; preds = %ctype_raw.exit.i
  %139 = and i32 %126, -134217728
  %140 = icmp eq i32 %139, 939524096
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  switch i32 %130, label %.loopexit.i [
    i32 16, label %.thread230.i
    i32 8, label %.thread230.i
  ]

142:                                              ; preds = %138
  %.mask202.i = and i32 %126, -268435456
  %143 = icmp eq i32 %.mask202.i, 268435456
  br i1 %143, label %144, label %195

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %indvars.iv.i.i.sroa.gep212.i, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  %145 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef %7, i32 noundef 0)
  %.not203.i = icmp eq i32 %145, 0
  br i1 %.not203.i, label %146, label %207

146:                                              ; preds = %144
  %147 = trunc i32 %.0169254.i to i8
  store i8 %147, ptr %102, align 4, !tbaa !55
  %148 = trunc nuw i32 %.3166255.i to i8
  store i8 %148, ptr %103, align 2, !tbaa !56
  %149 = trunc nuw i32 %.0179248.i to i8
  store i8 %149, ptr %104, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = shl i32 %.0178249.i, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %.0153257.i, i32 noundef %150) #7
  %151 = load i8, ptr %103, align 2, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %104, align 1, !tbaa !57
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %175, %146
  %156 = phi i1 [ true, %146 ], [ false, %175 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %5, %146 ], [ %105, %175 ]
  %indvars.iv.i.i.sroa.phi.i = phi ptr [ %7, %146 ], [ %indvars.iv.i.i.sroa.gep212.i, %175 ]
  %.0224.i.i.i = phi i32 [ %154, %146 ], [ %.1.i.i.i, %175 ]
  %.0233.i.i.i = phi i32 [ %152, %146 ], [ %.124.i.i.i, %175 ]
  %157 = load i32, ptr %indvars.iv.i.i.sroa.phi.i, align 4, !tbaa !45
  %158 = and i32 %157, 1
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %166, label %159

159:                                              ; preds = %155
  %160 = icmp ugt i32 %.0233.i.i.i, 5
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %162 = load i64, ptr %indvars.iv.i.sroa.phi.i.i, align 8, !tbaa !51
  %163 = add nuw nsw i32 %.0233.i.i.i, 1
  %164 = zext nneg i32 %.0233.i.i.i to i64
  %165 = getelementptr inbounds nuw i64, ptr %56, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !51
  br label %175

166:                                              ; preds = %155
  %167 = and i32 %157, 2
  %.not26.i.i.i = icmp eq i32 %167, 0
  br i1 %.not26.i.i.i, label %175, label %168

168:                                              ; preds = %166
  %169 = icmp ugt i32 %.0224.i.i.i, 7
  br i1 %169, label %178, label %170

170:                                              ; preds = %168
  %171 = load i64, ptr %indvars.iv.i.sroa.phi.i.i, align 8, !tbaa !51
  %172 = add nuw nsw i32 %.0224.i.i.i, 1
  %173 = zext nneg i32 %.0224.i.i.i to i64
  %174 = getelementptr inbounds nuw %union.FPRArg, ptr %48, i64 %173
  store i64 %171, ptr %174, align 16, !tbaa !4
  br label %175

175:                                              ; preds = %170, %166, %161
  %.124.i.i.i = phi i32 [ %163, %161 ], [ %.0233.i.i.i, %170 ], [ %.0233.i.i.i, %166 ]
  %.1.i.i.i = phi i32 [ %.0224.i.i.i, %161 ], [ %172, %170 ], [ %.0224.i.i.i, %166 ]
  br i1 %156, label %155, label %ccall_struct_reg.exit.i.i, !llvm.loop !58

ccall_struct_reg.exit.i.i:                        ; preds = %175
  %176 = trunc nuw i32 %.124.i.i.i to i8
  store i8 %176, ptr %103, align 2, !tbaa !56
  %177 = trunc nuw i32 %.1.i.i.i to i8
  store i8 %177, ptr %104, align 1, !tbaa !57
  %.pre265.i = load i8, ptr %102, align 4, !tbaa !55
  br label %.thread222.i

178:                                              ; preds = %168, %159
  %179 = load i8, ptr %102, align 4, !tbaa !55
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %indvars.iv.i.i.sroa.gep212.i, align 4, !tbaa !45
  %.not20.i.i = icmp eq i32 %181, 0
  %182 = select i1 %.not20.i.i, i32 8, i32 16
  %183 = add nuw nsw i32 %182, %180
  %184 = icmp samesign ult i32 %183, 249
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = trunc nuw i32 %183 to i8
  store i8 %186, ptr %102, align 4, !tbaa !55
  %187 = zext i8 %179 to i64
  %188 = getelementptr inbounds nuw i8, ptr %106, i64 %187
  %189 = zext nneg i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %189, i1 false)
  br label %.thread222.i

.thread222.i:                                     ; preds = %185, %ccall_struct_reg.exit.i.i
  %.pre-phi268.i = phi i32 [ %.1.i.i.i, %ccall_struct_reg.exit.i.i ], [ %154, %185 ]
  %.pre-phi.i = phi i32 [ %.124.i.i.i, %ccall_struct_reg.exit.i.i ], [ %152, %185 ]
  %190 = phi i8 [ %.pre265.i, %ccall_struct_reg.exit.i.i ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = zext i8 %190 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %274

192:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

.thread230.i:                                     ; preds = %141, %141
  %193 = add nuw nsw i32 %130, 7
  %194 = lshr i32 %193, 3
  br label %._crit_edge269.i

195:                                              ; preds = %142
  %196 = and i32 %126, -201326592
  %197 = icmp eq i32 %196, 872415232
  %198 = add i32 %130, 7
  %199 = lshr i32 %198, 3
  br i1 %197, label %._crit_edge269.i, label %.thread233.i

._crit_edge269.i:                                 ; preds = %195, %.thread230.i, %134
  %.pre-phi271.i = phi i32 [ 1, %.thread230.i ], [ %199, %195 ], [ %137, %134 ]
  %200 = phi i32 [ %194, %.thread230.i ], [ %199, %195 ], [ %137, %134 ]
  %201 = phi i32 [ %193, %.thread230.i ], [ %198, %195 ], [ %136, %134 ]
  %202 = phi i1 [ false, %.thread230.i ], [ true, %195 ], [ false, %134 ]
  %203 = add nuw nsw i32 %.pre-phi271.i, %.0179248.i
  %204 = icmp ult i32 %203, 9
  %205 = zext nneg i32 %.0179248.i to i64
  %206 = getelementptr inbounds nuw %union.FPRArg, ptr %48, i64 %205
  br i1 %204, label %234, label %218

207:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = add i32 %130, 7
  %209 = lshr i32 %208, 3
  %210 = icmp ult i32 %208, 24
  br i1 %210, label %.thread233.i, label %218

.thread233.i:                                     ; preds = %195, %207, %134
  %211 = phi i32 [ %208, %207 ], [ %136, %134 ], [ 15, %195 ]
  %212 = phi i32 [ %209, %207 ], [ %137, %134 ], [ 1, %195 ]
  %213 = add nuw nsw i32 %212, %.3166255.i
  %214 = icmp ult i32 %213, 7
  br i1 %214, label %215, label %218

215:                                              ; preds = %.thread233.i
  %216 = zext nneg i32 %.3166255.i to i64
  %217 = getelementptr inbounds nuw i64, ptr %56, i64 %216
  br label %234

218:                                              ; preds = %.thread233.i, %207, %._crit_edge269.i
  %219 = phi i32 [ %200, %._crit_edge269.i ], [ %212, %.thread233.i ], [ %209, %207 ]
  %220 = phi i32 [ %201, %._crit_edge269.i ], [ %211, %.thread233.i ], [ %208, %207 ]
  %221 = phi i1 [ %202, %._crit_edge269.i ], [ false, %.thread233.i ], [ false, %207 ]
  %222 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %223 = lshr i32 %222, 16
  %224 = and i32 %223, 15
  %notmask.i = shl nsw i32 -1, %224
  %225 = xor i32 %notmask.i, -1
  %226 = add nsw i32 %.0169254.i, %225
  %227 = and i32 %226, %notmask.i
  %228 = and i32 %220, -8
  %229 = add i32 %227, %228
  %230 = icmp sgt i32 %229, 248
  br i1 %230, label %.loopexit.i, label %231

.loopexit.i:                                      ; preds = %218, %141, %132, %192, %59
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3723) #8
  unreachable

231:                                              ; preds = %218
  %232 = zext i32 %227 to i64
  %233 = getelementptr inbounds nuw i8, ptr %106, i64 %232
  br label %234

234:                                              ; preds = %231, %215, %._crit_edge269.i
  %235 = phi i32 [ %219, %231 ], [ %200, %._crit_edge269.i ], [ %212, %215 ]
  %236 = phi i1 [ %221, %231 ], [ %202, %._crit_edge269.i ], [ false, %215 ]
  %.5184.i = phi i32 [ %.0179248.i, %231 ], [ %203, %._crit_edge269.i ], [ %.0179248.i, %215 ]
  %.4173.i = phi i32 [ %229, %231 ], [ %.0169254.i, %._crit_edge269.i ], [ %.0169254.i, %215 ]
  %.7.i = phi i32 [ %.3166255.i, %231 ], [ %.3166255.i, %._crit_edge269.i ], [ %213, %215 ]
  %.3160.i = phi ptr [ %233, %231 ], [ %206, %._crit_edge269.i ], [ %217, %215 ]
  %237 = shl i32 %.0178249.i, 8
  call void @lj_cconv_ct_tv(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.3160.i, ptr noundef nonnull %.0153257.i, i32 noundef %237) #7
  %238 = load i32, ptr %.0.i.i, align 8, !tbaa !18
  %239 = and i32 %238, -201326592
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %234
  %242 = load i32, ptr %129, align 4, !tbaa !23
  %243 = icmp ult i32 %242, 4
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  %245 = and i32 %238, 8388608
  %.not207.i = icmp eq i32 %245, 0
  %246 = icmp eq i32 %242, 1
  br i1 %.not207.i, label %254, label %247

247:                                              ; preds = %244
  br i1 %246, label %248, label %251

248:                                              ; preds = %247
  %249 = load i8, ptr %.3160.i, align 1, !tbaa !4
  %250 = zext i8 %249 to i32
  br label %.sink.split.i

251:                                              ; preds = %247
  %252 = load i16, ptr %.3160.i, align 2, !tbaa !59
  %253 = zext i16 %252 to i32
  br label %.sink.split.i

254:                                              ; preds = %244
  br i1 %246, label %255, label %258

255:                                              ; preds = %254
  %256 = load i8, ptr %.3160.i, align 1, !tbaa !4
  %257 = sext i8 %256 to i32
  br label %.sink.split.i

258:                                              ; preds = %254
  %259 = load i16, ptr %.3160.i, align 2, !tbaa !59
  %260 = sext i16 %259 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %258, %255, %251, %248
  %.sink286.i = phi i32 [ %250, %248 ], [ %253, %251 ], [ %257, %255 ], [ %260, %258 ]
  store i32 %.sink286.i, ptr %.3160.i, align 4, !tbaa !45
  br label %261

261:                                              ; preds = %.sink.split.i, %241, %234
  %262 = icmp eq i32 %235, 2
  %or.cond3.i = select i1 %236, i1 %262, i1 false
  br i1 %or.cond3.i, label %263, label %274

263:                                              ; preds = %261
  %264 = add nsw i32 %.5184.i, -2
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %union.FPRArg, ptr %48, i64 %265
  %267 = icmp eq ptr %.3160.i, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.3160.i, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !4
  %271 = add nsw i32 %.5184.i, -1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %union.FPRArg, ptr %48, i64 %272
  store double %270, ptr %273, align 16, !tbaa !4
  store double 0.000000e+00, ptr %269, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %268, %263, %261, %.thread222.i
  %.3182.i = phi i32 [ %.5184.i, %268 ], [ %.5184.i, %263 ], [ %.5184.i, %261 ], [ %.pre-phi268.i, %.thread222.i ]
  %.3172.i = phi i32 [ %.4173.i, %268 ], [ %.4173.i, %263 ], [ %.4173.i, %261 ], [ %191, %.thread222.i ]
  %.6.i = phi i32 [ %.7.i, %268 ], [ %.7.i, %263 ], [ %.7.i, %261 ], [ %.pre-phi.i, %.thread222.i ]
  %275 = add i32 %.0178249.i, 1
  %.0153.i = getelementptr inbounds nuw i8, ptr %.0153257.i, i64 8
  %276 = icmp ult ptr %.0153.i, %47
  br i1 %276, label %107, label %._crit_edge.loopexit.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %274
  %277 = trunc nuw i32 %.3182.i to i8
  %278 = trunc i32 %.3172.i to i8
  %279 = add i8 %278, 7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.thread.i
  %.0179.lcssa.i = phi i8 [ 0, %.thread.i ], [ %277, %._crit_edge.loopexit.i ]
  %.0169.lcssa.i = phi i8 [ 7, %.thread.i ], [ %279, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.0154.le.i, %.thread.i ], [ %.4.i, %._crit_edge.loopexit.i ]
  %.not199.i = icmp eq i32 %.3.lcssa.i, 0
  br i1 %.not199.i, label %ccall_set_args.exit, label %280

280:                                              ; preds = %._crit_edge.i
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3436) #8
  unreachable

ccall_set_args.exit:                              ; preds = %._crit_edge.i
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %.0179.lcssa.i, ptr %281, align 1, !tbaa !57
  %282 = and i8 %.0169.lcssa.i, -8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %282, ptr %283, align 4, !tbaa !55
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = icmp ugt i8 %282, 8
  %286 = and i8 %.0169.lcssa.i, -16
  %287 = or disjoint i8 %286, 8
  %narrow.i = select i1 %285, i8 %287, i8 8
  %storemerge.i = zext i8 %narrow.i to i32
  store i32 %storemerge.i, ptr %284, align 8, !tbaa !61
  %288 = ptrtoint ptr %.0304549 to i64
  %289 = load ptr, ptr %15, align 8, !tbaa !7
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 -1, ptr %292, align 8, !tbaa !62
  call void @lj_vm_ffi_call(ptr noundef nonnull %8) #7
  %293 = load i32, ptr %292, align 8, !tbaa !62
  %.not = icmp eq i32 %293, -1
  br i1 %.not, label %301, label %294

294:                                              ; preds = %ccall_set_args.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %295 = load ptr, ptr %8, align 16, !tbaa !47
  %296 = ptrtoint ptr %295 to i64
  %297 = lshr i64 %296, 2
  store i64 %297, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !63
  %300 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %299, ptr noundef nonnull %9) #7
  store i64 -281474976710657, ptr %300, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

301:                                              ; preds = %294, %ccall_set_args.exit
  %302 = load ptr, ptr %15, align 8, !tbaa !7
  %303 = ptrtoint ptr %302 to i64
  %304 = add nsw i64 %291, %303
  %305 = inttoptr i64 %304 to ptr
  %.pre.i36 = load i32, ptr %305, align 8, !tbaa !18
  br label %306

306:                                              ; preds = %306, %301
  %307 = phi i32 [ %.pre.i36, %301 ], [ %311, %306 ]
  %308 = and i32 %307, 65535
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.CType, ptr %302, i64 %309
  %311 = load i32, ptr %310, align 8, !tbaa !18
  %312 = icmp slt i32 %311, -1879048192
  br i1 %312, label %306, label %ctype_rawchild.exit.i37, !llvm.loop !44

ctype_rawchild.exit.i37:                          ; preds = %306
  %indvars.iv.i.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.8..8..8..8..8.gep36.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.mask.i38 = and i32 %311, -268435456
  switch i32 %.mask.i38, label %342 [
    i32 1073741824, label %._crit_edge
    i32 268435456, label %313
  ]

313:                                              ; preds = %ctype_rawchild.exit.i37
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %315 = load i8, ptr %314, align 1, !tbaa !52
  %.not.i40 = icmp eq i8 %315, 0
  br i1 %.not.i40, label %316, label %.lr.ph.preheader

316:                                              ; preds = %313
  %317 = load ptr, ptr %46, align 8, !tbaa !49
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  %319 = load i64, ptr %318, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %indvars.iv.i.sroa.gep33.i, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !45
  %320 = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %15, ptr noundef nonnull %310, ptr noundef %4, i32 noundef 0)
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %323

323:                                              ; preds = %337, %316
  %324 = phi i1 [ true, %316 ], [ false, %337 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %4, %316 ], [ %indvars.iv.i.sroa.gep33.i, %337 ]
  %indvars.iv.i.sroa.phi34.i = phi ptr [ %3, %316 ], [ %.8..8..8..8..8.gep36.sroa_idx, %337 ]
  %.01318.i.i = phi i32 [ 0, %316 ], [ %.1.i.i, %337 ]
  %.01417.i.i = phi i32 [ 0, %316 ], [ %.115.i.i, %337 ]
  %325 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !45
  %326 = and i32 %325, 1
  %.not.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i, label %331, label %327

327:                                              ; preds = %323
  %328 = add i32 %.01417.i.i, 1
  %329 = zext i32 %.01417.i.i to i64
  %330 = getelementptr inbounds nuw i64, ptr %56, i64 %329
  br label %.sink.split.i.i

331:                                              ; preds = %323
  %332 = and i32 %325, 2
  %.not16.i.i = icmp eq i32 %332, 0
  br i1 %.not16.i.i, label %337, label %333

333:                                              ; preds = %331
  %334 = add i32 %.01318.i.i, 1
  %335 = zext i32 %.01318.i.i to i64
  %336 = getelementptr inbounds nuw %union.FPRArg, ptr %48, i64 %335
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %333, %327
  %.sink.in.i.i = phi ptr [ %330, %327 ], [ %336, %333 ]
  %.115.ph.i.i = phi i32 [ %328, %327 ], [ %.01417.i.i, %333 ]
  %.1.ph.i.i = phi i32 [ %.01318.i.i, %327 ], [ %334, %333 ]
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8, !tbaa !4
  store i64 %.sink.i.i, ptr %indvars.iv.i.sroa.phi34.i, align 8, !tbaa !51
  br label %337

337:                                              ; preds = %.sink.split.i.i, %331
  %.115.i.i = phi i32 [ %.01417.i.i, %331 ], [ %.115.ph.i.i, %.sink.split.i.i ]
  %.1.i.i = phi i32 [ %.01318.i.i, %331 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  br i1 %324, label %323, label %ccall_struct_ret.exit.i, !llvm.loop !64

ccall_struct_ret.exit.i:                          ; preds = %337
  %338 = and i64 %319, 140737488355327
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = zext i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr nonnull align 16 %3, i64 %341, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.preheader

342:                                              ; preds = %ctype_rawchild.exit.i37
  %343 = and i32 %311, -201326592
  switch i32 %343, label %359 [
    i32 872415232, label %344
    i32 67108864, label %362
  ]

344:                                              ; preds = %342
  %345 = load ptr, ptr %46, align 8, !tbaa !49
  %346 = getelementptr inbounds i8, ptr %345, i64 -8
  %347 = load i64, ptr %346, align 8, !tbaa !4
  %348 = and i64 %347, 140737488355327
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = icmp eq i32 %352, 8
  %354 = load i64, ptr %48, align 16, !tbaa !4
  store i64 %354, ptr %350, align 8, !tbaa !51
  br i1 %353, label %.lr.ph.preheader, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %357 = load i64, ptr %356, align 16, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %357, ptr %358, align 8, !tbaa !51
  br label %.lr.ph.preheader

359:                                              ; preds = %342
  %360 = and i32 %311, -134217728
  %361 = icmp eq i32 %360, 939524096
  br i1 %361, label %362, label %ccall_get_results.exit

362:                                              ; preds = %359, %342
  br label %ccall_get_results.exit

ccall_get_results.exit:                           ; preds = %359, %362
  %.030.i = phi ptr [ %48, %362 ], [ %56, %359 ]
  %363 = load ptr, ptr %46, align 8, !tbaa !49
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  %365 = call i32 @lj_cconv_tv_ct(ptr noundef nonnull %15, ptr noundef nonnull %310, i32 noundef 0, ptr noundef nonnull %364, ptr noundef nonnull %.030.i) #7
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %355, %344, %313, %ccall_struct_ret.exit.i, %ccall_get_results.exit
  %.in.ph = phi i32 [ 1, %355 ], [ 1, %344 ], [ 1, %313 ], [ 1, %ccall_struct_ret.exit.i ], [ %365, %ccall_get_results.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %376
  %.in = phi i32 [ %367, %376 ], [ %.in.ph, %.lr.ph.preheader ]
  %367 = add nsw i32 %.in, -1
  %368 = load i64, ptr %10, align 8, !tbaa !24
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !65
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !66
  %.not33 = icmp ult i64 %371, %373
  br i1 %.not33, label %376, label %374, !prof !67

374:                                              ; preds = %.lr.ph
  %375 = call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %376

376:                                              ; preds = %374, %.lr.ph
  %377 = icmp samesign ugt i32 %.in, 1
  br i1 %377, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %376, %ctype_rawchild.exit.i37, %ccall_get_results.exit
  %.04182 = phi i32 [ 1, %ccall_get_results.exit ], [ 0, %ctype_rawchild.exit.i37 ], [ 1, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %378

378:                                              ; preds = %ctype_raw.exit, %ctype_rawchild.exit, %._crit_edge
  %.031 = phi i32 [ %.04182, %._crit_edge ], [ -1, %ctype_rawchild.exit ], [ -1, %ctype_raw.exit ]
  ret i32 %.031
}

declare hidden void @lj_vm_ffi_call(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw %struct.CType, ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw %struct.CType, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp slt i32 %23, -1879048192
  br i1 %24, label %.preheader28, label %ctype_rawchild.exit27, !llvm.loop !44

ctype_rawchild.exit27:                            ; preds = %.preheader28
  tail call fastcc void @ccall_classify_ct(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef %16)
  br label %41

25:                                               ; preds = %.lr.ph
  %26 = icmp ugt i32 %16, 7
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
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
  %37 = getelementptr inbounds nuw %struct.CType, ptr %11, i64 %36
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
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
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
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
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

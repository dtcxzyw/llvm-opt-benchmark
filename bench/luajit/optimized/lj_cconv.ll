; ModuleID = 'bench/luajit/original/lj_cconv.ll'
source_filename = "bench/luajit/original/lj_cconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @lj_cconv_compatptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = trunc i32 %3 to i1
  %5 = icmp eq ptr %1, %2
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %62, label %6

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  %.val46 = load i32, ptr %1, align 8, !tbaa !17
  br label %.outer

.outer:                                           ; preds = %13, %6
  %.064.ph = phi i32 [ %16, %13 ], [ 0, %6 ]
  %.pn.in.in.i.ph = phi i32 [ %8, %13 ], [ %.val46, %6 ]
  br label %7

7:                                                ; preds = %.backedge, %.outer
  %.pn.in.in.i = phi i32 [ %.pn.in.in.i.ph, %.outer ], [ %8, %.backedge ]
  %.pn.in.i = and i32 %.pn.in.in.i, 65535
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.pn.i
  %8 = load i32, ptr %.0.i, align 8, !tbaa !17
  %9 = lshr i32 %8, 28
  switch i32 %9, label %cconv_childqual.exit [
    i32 8, label %10
    i32 5, label %.backedge
  ]

10:                                               ; preds = %7
  %11 = and i32 %8, 16711680
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %.backedge

.backedge:                                        ; preds = %10, %7
  br label %7

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = or i32 %15, %.064.ph
  br label %.outer

cconv_childqual.exit:                             ; preds = %7
  %17 = and i32 %8, 50331648
  %18 = or i32 %17, %.064.ph
  %19 = load i32, ptr %2, align 8, !tbaa !17
  %.mask = and i32 %19, -268435456
  %20 = icmp eq i32 %.mask, 268435456
  br i1 %20, label %32, label %.preheader.outer

.preheader.outer:                                 ; preds = %cconv_childqual.exit, %26
  %.163.ph = phi i32 [ %29, %26 ], [ 0, %cconv_childqual.exit ]
  %.pn.in.in.i49.ph = phi i32 [ %21, %26 ], [ %19, %cconv_childqual.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.outer
  %.pn.in.in.i49 = phi i32 [ %.pn.in.in.i49.ph, %.preheader.outer ], [ %21, %.preheader.backedge ]
  %.pn.in.i50 = and i32 %.pn.in.in.i49, 65535
  %.pn.i51 = zext nneg i32 %.pn.in.i50 to i64
  %.0.i52 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.pn.i51
  %21 = load i32, ptr %.0.i52, align 8, !tbaa !17
  %22 = lshr i32 %21, 28
  switch i32 %22, label %cconv_childqual.exit54 [
    i32 8, label %23
    i32 5, label %.preheader.backedge
  ]

23:                                               ; preds = %.preheader
  %24 = and i32 %21, 16711680
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %.preheader
  br label %.preheader

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = or i32 %28, %.163.ph
  br label %.preheader.outer

cconv_childqual.exit54:                           ; preds = %.preheader
  %30 = and i32 %21, 50331648
  %31 = or i32 %30, %.163.ph
  br label %32

32:                                               ; preds = %cconv_childqual.exit54, %cconv_childqual.exit
  %33 = phi i32 [ %19, %cconv_childqual.exit ], [ %21, %cconv_childqual.exit54 ]
  %.062 = phi i32 [ 0, %cconv_childqual.exit ], [ %31, %cconv_childqual.exit54 ]
  %.030 = phi ptr [ %2, %cconv_childqual.exit ], [ %.0.i52, %cconv_childqual.exit54 ]
  %34 = and i32 %3, 4
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %32
  %.not39 = icmp eq i32 %18, %.062
  %36 = lshr i32 %33, 28
  %.not40 = icmp eq i32 %9, %36
  %or.cond77 = and i1 %.not39, %.not40
  br i1 %or.cond77, label %45, label %.thread

37:                                               ; preds = %32
  %38 = and i32 %3, 8
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %39, label %44

39:                                               ; preds = %37
  %40 = and i32 %.062, %18
  %.not36 = icmp eq i32 %40, %.062
  br i1 %.not36, label %41, label %.thread

41:                                               ; preds = %39
  %.mask37 = and i32 %8, -268435456
  %42 = icmp eq i32 %.mask37, 1073741824
  %.mask38 = and i32 %33, -268435456
  %43 = icmp eq i32 %.mask38, 1073741824
  %or.cond76 = or i1 %42, %43
  br i1 %or.cond76, label %.thread, label %44

44:                                               ; preds = %41, %37
  %.old = lshr i32 %33, 28
  %.not40.old = icmp eq i32 %9, %.old
  br i1 %.not40.old, label %45, label %.thread

45:                                               ; preds = %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %.not41 = icmp eq i32 %47, %49
  br i1 %.not41, label %50, label %.thread

50:                                               ; preds = %45
  %51 = icmp eq i32 %9, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = xor i32 %33, %8
  %54 = and i32 %53, 201326592
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %62, label %.thread

55:                                               ; preds = %50
  %.mask42 = and i32 %8, -536870912
  %56 = icmp eq i32 %.mask42, 536870912
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i32 %3, 4
  %59 = tail call i32 @lj_cconv_compatptr(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %.030, i32 noundef %58)
  br label %.thread

60:                                               ; preds = %55
  %61 = icmp ne i32 %9, 1
  %.not43 = icmp eq ptr %.0.i, %.030
  %or.cond45 = or i1 %61, %.not43
  br i1 %or.cond45, label %62, label %.thread

.thread:                                          ; preds = %39, %41, %44, %57, %52, %35, %45, %60
  %.029.ph = phi i32 [ 0, %60 ], [ 0, %45 ], [ 0, %39 ], [ 0, %35 ], [ 0, %52 ], [ %59, %57 ], [ 0, %44 ], [ 1, %41 ]
  br label %62

62:                                               ; preds = %4, %52, %60, %.thread
  %.1 = phi i32 [ %.029.ph, %.thread ], [ 1, %60 ], [ 1, %52 ], [ 1, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = load i32, ptr %1, align 8, !tbaa !17
  %13 = load i32, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp ugt i32 %12, 1073741823
  %15 = icmp ugt i32 %13, 1073741823
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %270, label %16

16:                                               ; preds = %6
  %17 = lshr i32 %12, 24
  %18 = and i32 %17, 60
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -849210047686250463, %19
  %21 = trunc i64 %20 to i8
  %22 = shl i8 %21, 3
  %23 = and i8 %22, 120
  %24 = lshr i32 %13, 24
  %25 = and i32 %24, 60
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -849210047686250463, %26
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 15
  %trunc = add nuw i8 %23, %29
  switch i8 %trunc, label %270 [
    i8 0, label %30
    i8 1, label %.preheader
    i8 2, label %45
    i8 8, label %57
    i8 9, label %57
    i8 10, label %74
    i8 11, label %104
    i8 13, label %111
    i8 14, label %113
    i8 16, label %116
    i8 17, label %116
    i8 18, label %158
    i8 19, label %170
    i8 25, label %177
    i8 26, label %186
    i8 27, label %195
    i8 33, label %212
    i8 34, label %212
    i8 35, label %212
    i8 36, label %225
    i8 41, label %226
    i8 42, label %228
    i8 45, label %233
    i8 46, label %248
    i8 47, label %248
    i8 54, label %256
    i8 63, label %264
  ]

.preheader:                                       ; preds = %16
  %.not290 = icmp eq i32 %11, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph289

30:                                               ; preds = %16
  %31 = icmp eq i32 %9, 1
  %32 = load i8, ptr %4, align 1, !tbaa !23
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store i8 %32, ptr %3, align 1, !tbaa !23
  br label %cdata_setptr.exit

34:                                               ; preds = %30
  %35 = zext i8 %32 to i32
  store i32 %35, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next, %.lr.ph289 ]
  %.0234288 = phi i8 [ 0, %.lr.ph289.preheader ], [ %38, %.lr.ph289 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = or i8 %37, %.0234288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph289, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph289
  %39 = icmp ne i8 %38, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0234.lcssa = phi i1 [ false, %.preheader ], [ %39, %._crit_edge.loopexit ]
  %40 = icmp eq i32 %9, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = zext i1 %.0234.lcssa to i8
  store i8 %42, ptr %3, align 1, !tbaa !23
  br label %cdata_setptr.exit

43:                                               ; preds = %._crit_edge
  %44 = zext i1 %.0234.lcssa to i32
  store i32 %44, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

45:                                               ; preds = %16
  switch i32 %11, label %270 [
    i32 8, label %46
    i32 4, label %49
  ]

46:                                               ; preds = %45
  %47 = load double, ptr %4, align 8, !tbaa !27
  %48 = fcmp une double %47, 0.000000e+00
  br label %52

49:                                               ; preds = %45
  %50 = load float, ptr %4, align 4, !tbaa !29
  %51 = fcmp une float %50, 0.000000e+00
  br label %52

52:                                               ; preds = %49, %46
  %.0233.in = phi i1 [ %48, %46 ], [ %51, %49 ]
  %53 = icmp eq i32 %9, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  %.0233 = zext i1 %.0233.in to i8
  store i8 %.0233, ptr %3, align 1, !tbaa !23
  br label %cdata_setptr.exit

55:                                               ; preds = %52
  %56 = zext i1 %.0233.in to i32
  store i32 %56, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

57:                                               ; preds = %226, %111, %16, %16, %115
  %.0236 = phi i32 [ %13, %16 ], [ %13, %16 ], [ 8388608, %111 ], [ 8388608, %115 ], [ %13, %226 ]
  %.0229 = phi i32 [ %11, %16 ], [ %11, %16 ], [ %11, %111 ], [ 8, %115 ], [ %11, %226 ]
  %.0221 = phi ptr [ %4, %16 ], [ %4, %16 ], [ %4, %111 ], [ %7, %115 ], [ %4, %226 ]
  %58 = icmp ugt i32 %9, %.0229
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = and i32 %.0236, 8388608
  %.not272 = icmp eq i32 %60, 0
  br i1 %.not272, label %61, label %66

61:                                               ; preds = %59
  %62 = add i32 %.0229, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0221, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %.lobit = ashr i8 %65, 7
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i8 [ 0, %59 ], [ %.lobit, %61 ]
  %68 = zext i32 %.0229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %.0221, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %70 = sub i32 %9, %.0229
  %71 = zext i32 %70 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %67, i64 %71, i1 false)
  br label %cdata_setptr.exit

72:                                               ; preds = %57
  %73 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %.0221, i64 %73, i1 false)
  br label %cdata_setptr.exit

74:                                               ; preds = %16, %230, %104
  %.0237 = phi i32 [ %12, %16 ], [ %12, %104 ], [ %232, %230 ]
  %.1230 = phi i32 [ %11, %16 ], [ %110, %104 ], [ %11, %230 ]
  %.1218 = phi ptr [ %2, %16 ], [ %108, %104 ], [ %2, %230 ]
  switch i32 %.1230, label %270 [
    i32 8, label %75
    i32 4, label %77
  ]

75:                                               ; preds = %74
  %76 = load double, ptr %4, align 8, !tbaa !27
  br label %80

77:                                               ; preds = %74
  %78 = load float, ptr %4, align 4, !tbaa !29
  %79 = fpext float %78 to double
  br label %80

80:                                               ; preds = %77, %75
  %.0228 = phi double [ %76, %75 ], [ %79, %77 ]
  %81 = icmp ult i32 %9, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %9, 4
  %84 = and i32 %.0237, 8388608
  %.not270 = icmp eq i32 %84, 0
  %or.cond273 = select i1 %83, i1 %.not270, i1 false
  br i1 %or.cond273, label %.thread281, label %92

.thread281:                                       ; preds = %82
  %85 = fptosi double %.0228 to i32
  store i32 %85, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

86:                                               ; preds = %80
  %87 = fptosi double %.0228 to i32
  %cond = icmp eq i32 %9, 2
  br i1 %cond, label %88, label %90

88:                                               ; preds = %86
  %89 = trunc i32 %87 to i16
  store i16 %89, ptr %3, align 2, !tbaa !31
  br label %cdata_setptr.exit

90:                                               ; preds = %86
  %91 = trunc i32 %87 to i8
  store i8 %91, ptr %3, align 1, !tbaa !23
  br label %cdata_setptr.exit

92:                                               ; preds = %82
  br i1 %83, label %93, label %95

93:                                               ; preds = %92
  %94 = fptoui double %.0228 to i32
  store i32 %94, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

95:                                               ; preds = %92
  %96 = icmp eq i32 %9, 8
  br i1 %96, label %97, label %270

97:                                               ; preds = %95
  %98 = fptosi double %.0228 to i64
  br i1 %.not270, label %99, label %100

99:                                               ; preds = %97
  store i64 %98, ptr %3, align 8, !tbaa !32
  br label %cdata_setptr.exit

100:                                              ; preds = %97
  %101 = icmp slt i64 %98, 0
  %102 = fadd double %.0228, 0xC3F0000000000000
  %103 = fptosi double %102 to i64
  %.0.i = select i1 %101, i64 %103, i64 %98
  store i64 %.0.i, ptr %3, align 8, !tbaa !32
  br label %cdata_setptr.exit

104:                                              ; preds = %16
  %105 = and i32 %13, 65535
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !22
  br label %74

111:                                              ; preds = %16
  %112 = and i32 %5, 1
  %.not269 = icmp eq i32 %112, 0
  br i1 %.not269, label %270, label %57

113:                                              ; preds = %16
  %114 = and i32 %5, 1
  %.not268 = icmp eq i32 %114, 0
  br i1 %.not268, label %270, label %115

115:                                              ; preds = %113
  store ptr %4, ptr %7, align 8, !tbaa !33
  br label %57

116:                                              ; preds = %16, %16, %177
  %.0225 = phi i32 [ %9, %16 ], [ %9, %16 ], [ %183, %177 ]
  %.1 = phi ptr [ %1, %16 ], [ %1, %16 ], [ %181, %177 ]
  %117 = icmp ult i32 %11, 4
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %11, 4
  %120 = and i32 %13, 8388608
  %.not265 = icmp eq i32 %120, 0
  %or.cond274 = select i1 %119, i1 %.not265, i1 false
  br i1 %or.cond274, label %121, label %142

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4, !tbaa !24
  br label %140

123:                                              ; preds = %116
  %124 = and i32 %13, 8388608
  %.not267 = icmp eq i32 %124, 0
  %125 = icmp eq i32 %11, 2
  br i1 %.not267, label %126, label %133

126:                                              ; preds = %123
  br i1 %125, label %127, label %130

127:                                              ; preds = %126
  %128 = load i16, ptr %4, align 2, !tbaa !31
  %129 = sext i16 %128 to i32
  br label %140

130:                                              ; preds = %126
  %131 = load i8, ptr %4, align 1, !tbaa !23
  %132 = sext i8 %131 to i32
  br label %140

133:                                              ; preds = %123
  br i1 %125, label %134, label %137

134:                                              ; preds = %133
  %135 = load i16, ptr %4, align 2, !tbaa !31
  %136 = zext i16 %135 to i32
  br label %140

137:                                              ; preds = %133
  %138 = load i8, ptr %4, align 1, !tbaa !23
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %130, %127, %137, %134, %121
  %.0223 = phi i32 [ %122, %121 ], [ %136, %134 ], [ %139, %137 ], [ %129, %127 ], [ %132, %130 ]
  %141 = sitofp i32 %.0223 to double
  br label %154

142:                                              ; preds = %118
  br i1 %119, label %143, label %146

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !24
  %145 = uitofp i32 %144 to double
  br label %154

146:                                              ; preds = %142
  %147 = icmp eq i32 %11, 8
  br i1 %147, label %148, label %270

148:                                              ; preds = %146
  %149 = load i64, ptr %4, align 8, !tbaa !32
  br i1 %.not265, label %150, label %152

150:                                              ; preds = %148
  %151 = sitofp i64 %149 to double
  br label %154

152:                                              ; preds = %148
  %153 = uitofp i64 %149 to double
  br label %154

154:                                              ; preds = %143, %150, %152, %140
  %.0224 = phi double [ %141, %140 ], [ %145, %143 ], [ %153, %152 ], [ %151, %150 ]
  switch i32 %.0225, label %270 [
    i32 8, label %155
    i32 4, label %156
  ]

155:                                              ; preds = %154
  store double %.0224, ptr %3, align 8, !tbaa !27
  br label %cdata_setptr.exit

156:                                              ; preds = %154
  %157 = fptrunc double %.0224 to float
  store float %157, ptr %3, align 4, !tbaa !29
  br label %cdata_setptr.exit

158:                                              ; preds = %16, %186, %170
  %.2231 = phi i32 [ %11, %16 ], [ %176, %170 ], [ %11, %186 ]
  %.1226 = phi i32 [ %9, %16 ], [ %9, %170 ], [ %192, %186 ]
  %.2219 = phi ptr [ %2, %16 ], [ %174, %170 ], [ %2, %186 ]
  %.2 = phi ptr [ %1, %16 ], [ %1, %170 ], [ %190, %186 ]
  %159 = icmp eq i32 %.2231, %.1226
  br i1 %159, label %268, label %160

160:                                              ; preds = %158
  switch i32 %.2231, label %270 [
    i32 8, label %161
    i32 4, label %163
  ]

161:                                              ; preds = %160
  %162 = load double, ptr %4, align 8, !tbaa !27
  br label %166

163:                                              ; preds = %160
  %164 = load float, ptr %4, align 4, !tbaa !29
  %165 = fpext float %164 to double
  br label %166

166:                                              ; preds = %163, %161
  %.0222 = phi double [ %162, %161 ], [ %165, %163 ]
  switch i32 %.1226, label %270 [
    i32 8, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %166
  store double %.0222, ptr %3, align 8, !tbaa !27
  br label %cdata_setptr.exit

168:                                              ; preds = %166
  %169 = fptrunc double %.0222 to float
  store float %169, ptr %3, align 4, !tbaa !29
  br label %cdata_setptr.exit

170:                                              ; preds = %16
  %171 = and i32 %13, 65535
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !22
  br label %158

177:                                              ; preds = %16
  %178 = and i32 %12, 65535
  %179 = load ptr, ptr %0, align 8, !tbaa !4
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %184, i1 false)
  br label %116

186:                                              ; preds = %16
  %187 = and i32 %12, 65535
  %188 = load ptr, ptr %0, align 8, !tbaa !4
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 %193
  tail call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 %193, i1 false)
  br label %158

195:                                              ; preds = %16
  %.not264 = icmp eq i32 %9, %11
  br i1 %.not264, label %268, label %196

196:                                              ; preds = %195
  %197 = and i32 %12, 65535
  %198 = load ptr, ptr %0, align 8, !tbaa !4
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %199
  %201 = and i32 %13, 65535
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %202
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef %200, ptr noundef %203, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !22
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 %210
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef %200, ptr noundef %203, ptr noundef %207, ptr noundef %211, i32 noundef %5)
  br label %cdata_setptr.exit

212:                                              ; preds = %16, %16, %16
  %213 = and i32 %12, 65535
  %214 = load ptr, ptr %0, align 8, !tbaa !4
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef %216, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = icmp ugt i32 %9, %218
  br i1 %219, label %.lr.ph, label %cdata_setptr.exit

.lr.ph:                                           ; preds = %212
  %220 = zext i32 %218 to i64
  br label %221

221:                                              ; preds = %.lr.ph, %221
  %.0220286 = phi ptr [ %3, %.lr.ph ], [ %222, %221 ]
  %.3285 = phi i32 [ %9, %.lr.ph ], [ %223, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0220286, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %3, i64 %220, i1 false)
  %223 = sub nuw i32 %.3285, %218
  %224 = icmp ugt i32 %223, %218
  br i1 %224, label %221, label %cdata_setptr.exit, !llvm.loop !34

225:                                              ; preds = %16
  %.not263 = icmp eq i32 %9, %11
  br i1 %.not263, label %268, label %270

226:                                              ; preds = %16
  %227 = and i32 %5, 1
  %.not262 = icmp eq i32 %227, 0
  br i1 %.not262, label %270, label %57

228:                                              ; preds = %16
  %229 = and i32 %5, 3
  %or.cond275.not = icmp eq i32 %229, 3
  br i1 %or.cond275.not, label %230, label %270

230:                                              ; preds = %228
  %231 = icmp eq i32 %9, 8
  %232 = select i1 %231, i32 0, i32 8388608
  br label %74

233:                                              ; preds = %16
  %234 = tail call i32 @lj_cconv_compatptr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %5)
  %.not259 = icmp eq i32 %234, 0
  br i1 %.not259, label %270, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %11, 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load i32, ptr %4, align 4, !tbaa !24
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  br label %cdata_getptr.exit

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8, !tbaa !33
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %237, %241
  %.0.i279 = phi ptr [ %240, %237 ], [ %242, %241 ]
  %243 = icmp eq i32 %9, 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %cdata_getptr.exit
  %245 = ptrtoint ptr %.0.i279 to i64
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

247:                                              ; preds = %cdata_getptr.exit
  store ptr %.0.i279, ptr %3, align 8, !tbaa !33
  br label %cdata_setptr.exit

248:                                              ; preds = %16, %16
  %249 = tail call i32 @lj_cconv_compatptr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %5)
  %.not258 = icmp eq i32 %249, 0
  br i1 %.not258, label %270, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %9, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = ptrtoint ptr %4 to i64
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %3, align 4, !tbaa !24
  br label %cdata_setptr.exit

255:                                              ; preds = %250
  store ptr %4, ptr %3, align 8, !tbaa !33
  br label %cdata_setptr.exit

256:                                              ; preds = %16
  %257 = and i32 %5, 1
  %.not254 = icmp eq i32 %257, 0
  br i1 %.not254, label %258, label %270

258:                                              ; preds = %256
  %259 = and i32 %12, 1048576
  %.not255 = icmp ne i32 %259, 0
  %.not256 = icmp ne i32 %9, %11
  %260 = icmp eq i32 %9, -1
  %261 = or i1 %260, %.not256
  %or.cond283 = select i1 %.not255, i1 true, i1 %261
  br i1 %or.cond283, label %270, label %262

262:                                              ; preds = %258
  %263 = tail call i32 @lj_cconv_compatptr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %5)
  %.not257 = icmp eq i32 %263, 0
  br i1 %.not257, label %270, label %268

264:                                              ; preds = %16
  %265 = and i32 %5, 1
  %.not = icmp eq i32 %265, 0
  br i1 %.not, label %266, label %270

266:                                              ; preds = %264
  %267 = and i32 %12, 1048576
  %.not252 = icmp eq i32 %267, 0
  %.not253 = icmp eq ptr %1, %2
  %or.cond277 = and i1 %.not253, %.not252
  br i1 %or.cond277, label %268, label %270

268:                                              ; preds = %266, %262, %225, %195, %158
  %.2227 = phi i32 [ %.2231, %158 ], [ %9, %195 ], [ %9, %225 ], [ %9, %262 ], [ %9, %266 ]
  %269 = zext i32 %.2227 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %269, i1 false)
  br label %cdata_setptr.exit

270:                                              ; preds = %45, %166, %160, %154, %74, %16, %264, %266, %256, %258, %262, %248, %233, %228, %226, %225, %146, %113, %111, %95, %6
  %.0217 = phi ptr [ %2, %6 ], [ %2, %262 ], [ %2, %16 ], [ %2, %45 ], [ %.1218, %95 ], [ %.1218, %74 ], [ %2, %111 ], [ %2, %113 ], [ %2, %154 ], [ %2, %146 ], [ %.2219, %166 ], [ %.2219, %160 ], [ %2, %225 ], [ %2, %226 ], [ %2, %266 ], [ %2, %228 ], [ %2, %233 ], [ %2, %248 ], [ %2, %256 ], [ %2, %258 ], [ %2, %264 ]
  %.0 = phi ptr [ %1, %6 ], [ %1, %262 ], [ %1, %16 ], [ %1, %45 ], [ %1, %95 ], [ %1, %74 ], [ %1, %111 ], [ %1, %113 ], [ %.1, %154 ], [ %.1, %146 ], [ %.2, %166 ], [ %.2, %160 ], [ %1, %225 ], [ %1, %226 ], [ %1, %266 ], [ %1, %228 ], [ %1, %233 ], [ %1, %248 ], [ %1, %256 ], [ %1, %258 ], [ %1, %264 ]
  tail call fastcc void @cconv_err_conv(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %.0217, i32 noundef %5) #9
  unreachable

cdata_setptr.exit:                                ; preds = %221, %212, %54, %55, %255, %252, %247, %244, %268, %34, %33, %72, %66, %93, %99, %100, %156, %155, %168, %167, %43, %41, %88, %90, %.thread281, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_conv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @lj_ctype_repr(ptr noundef %6, i32 noundef %12, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = and i32 %3, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 8, !tbaa !17
  %18 = lshr i32 %17, 28
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %18, 3
  %21 = select i1 %20, i64 5, i64 1
  %22 = select i1 %19, i64 4, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_typename, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @lj_ctype_repr(ptr noundef %26, i32 noundef %32, ptr noundef null) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %35

35:                                               ; preds = %25, %16
  %.0 = phi ptr [ %24, %16 ], [ %34, %25 ]
  %36 = lshr i32 %3, 8
  %.not18 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  br i1 %.not18, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %37, i32 noundef %36, i32 noundef 3239, ptr noundef %.0, ptr noundef nonnull %14) #11
  unreachable

39:                                               ; preds = %35
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %37, i32 noundef 3239, ptr noundef %.0, ptr noundef nonnull %14) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_cconv_tv_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %1, align 8, !tbaa !17
  %7 = lshr i32 %6, 28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %.not = icmp ult i32 %6, 134217728
  br i1 %.not, label %10, label %19

10:                                               ; preds = %9
  %11 = icmp samesign ult i32 %6, 67108864
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %42, label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  br label %60

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !tbaa !23
  %25 = icmp ne i8 %24, 0
  br label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %.in = phi i1 [ %25, %23 ], [ %28, %26 ]
  %30 = select i1 %.in, i64 -281474976710657, i64 -140737488355329
  store i64 %30, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store i64 %30, ptr %33, align 8, !tbaa !23
  br label %60

34:                                               ; preds = %5
  %35 = and i32 %6, -67108864
  %36 = icmp eq i32 %35, 805306368
  %37 = icmp eq i32 %7, 1
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %42

38:                                               ; preds = %34
  %39 = tail call ptr @lj_cdata_newref(ptr noundef %0, ptr noundef %4, i32 noundef %2) #10
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, -1548112371908608
  store i64 %41, ptr %3, align 8, !tbaa !23
  br label %60

42:                                               ; preds = %._crit_edge, %12
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = zext i32 %43 to i64
  %52 = add nuw nsw i64 %51, 16
  %53 = tail call ptr @lj_mem_newgco(ptr noundef %50, i64 noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 10, ptr %54, align 1, !tbaa !39
  %55 = trunc i64 %48 to i16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %55, ptr %56, align 2, !tbaa !41
  %57 = ptrtoint ptr %53 to i64
  %58 = or i64 %57, -1548112371908608
  store i64 %58, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %4, i64 %51, i1 false)
  br label %60

60:                                               ; preds = %16, %29, %42, %38
  %.0 = phi i32 [ 1, %38 ], [ 1, %42 ], [ 0, %29 ], [ 0, %16 ]
  ret i32 %.0
}

declare hidden ptr @lj_cdata_newref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lj_cconv_tv_bf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 8, !tbaa !17
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 127
  switch i32 %7, label %16 [
    i32 4, label %8
    i32 2, label %10
    i32 1, label %13
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %16

10:                                               ; preds = %4
  %11 = load i16, ptr %3, align 2, !tbaa !31
  %12 = zext i16 %11 to i32
  br label %16

13:                                               ; preds = %4
  %14 = load i8, ptr %3, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %4, %13, %10, %8
  %.0 = phi i32 [ %15, %13 ], [ %9, %8 ], [ %12, %10 ], [ 0, %4 ]
  %17 = and i32 %5, 127
  %18 = lshr i32 %5, 8
  %19 = and i32 %18, 127
  %20 = add nuw nsw i32 %19, %17
  %21 = shl nuw nsw i32 %7, 3
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  tail call void @lj_err_caller(ptr noundef %25, i32 noundef 3700) #11
  unreachable

26:                                               ; preds = %16
  %27 = and i32 %5, 134217728
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %39

28:                                               ; preds = %26
  %29 = sub nsw i32 32, %19
  %30 = and i32 %5, 8388608
  %.not30 = icmp eq i32 %30, 0
  %31 = sub nsw i32 %29, %17
  %32 = shl i32 %.0, %31
  br i1 %.not30, label %33, label %36

33:                                               ; preds = %28
  %34 = ashr i32 %32, %29
  %35 = sitofp i32 %34 to double
  store double %35, ptr %2, align 8, !tbaa !23
  br label %49

36:                                               ; preds = %28
  %37 = lshr i32 %32, %29
  %38 = uitofp i32 %37 to double
  store double %38, ptr %2, align 8, !tbaa !23
  br label %49

39:                                               ; preds = %26
  %40 = lshr i32 %.0, %17
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 47
  %45 = xor i64 %44, -1
  store i64 %45, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  store i64 %45, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %33, %36, %39
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = ashr i64 %10, 47
  %12 = icmp ult i64 %11, -14
  br i1 %12, label %13, label %15, !prof !42

13:                                               ; preds = %5
  %14 = or i32 %4, 2
  br label %.thread147

15:                                               ; preds = %5
  switch i64 %11, label %107 [
    i64 -11, label %16
    i64 -5, label %51
    i64 -12, label %91
    i64 -2, label %103
    i64 -3, label %103
  ]

16:                                               ; preds = %15
  %17 = and i64 %10, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = zext i16 %21 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = and i32 %26, -260046848
  %28 = icmp eq i32 %27, 545259520
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %19, align 8, !tbaa !33
  %31 = and i32 %26, 65535
  br label %32

32:                                               ; preds = %29, %16
  %.1114 = phi ptr [ %30, %29 ], [ %19, %16 ]
  %.1104 = phi i32 [ %31, %29 ], [ %22, %16 ]
  br label %33

33:                                               ; preds = %33, %32
  %.pn.in = phi i32 [ %.1104, %32 ], [ %36, %33 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.pn
  %34 = load i32, ptr %.0.i, align 8, !tbaa !17
  %35 = icmp slt i32 %34, -1879048192
  %36 = and i32 %34, 65535
  br i1 %35, label %33, label %ctype_raw.exit, !llvm.loop !43

ctype_raw.exit:                                   ; preds = %33
  %37 = lshr i32 %34, 28
  switch i32 %37, label %148 [
    i32 6, label %38
    i32 5, label %48
  ]

38:                                               ; preds = %ctype_raw.exit
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %23 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = or disjoint i32 %.1104, 537067520
  %44 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 8) #10
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = and i64 %42, 4294967295
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  br label %.thread147

48:                                               ; preds = %ctype_raw.exit
  %49 = zext nneg i32 %36 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %49
  br label %148

51:                                               ; preds = %15
  %52 = and i64 %10, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %1, align 8, !tbaa !17
  %.mask = and i32 %54, -268435456
  %55 = icmp eq i32 %.mask, 1342177280
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = call ptr @lj_ctype_getfieldq(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull %9, ptr noundef null) #10
  %.not129 = icmp eq ptr %57, null
  br i1 %.not129, label %.thread, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 8, !tbaa !17
  %.mask130 = and i32 %59, -268435456
  %60 = icmp eq i32 %.mask130, -1342177280
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = and i32 %59, 65535
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread147

64:                                               ; preds = %51
  %65 = and i32 %54, -67108864
  %66 = icmp eq i32 %65, 805306368
  br i1 %66, label %.preheader, label %82

.preheader:                                       ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = phi i32 [ %73, %68 ], [ %54, %.preheader ]
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp slt i32 %73, -1879048192
  br i1 %74, label %68, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = add i32 %76, 1
  %78 = icmp ult i32 %73, 67108864
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %ctype_rawchild.exit
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %.not127 = icmp eq i32 %81, 1
  br i1 %.not127, label %85, label %.critedge

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %84 = or i32 %4, 2
  br label %.thread147

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %.not128.not = icmp eq i32 %87, 0
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 %77)
  %.0102 = select i1 %.not128.not, i32 %77, i32 %88
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %90 = zext i32 %.0102 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %89, i64 %90, i1 false)
  br label %155

91:                                               ; preds = %15
  %92 = load i32, ptr %1, align 8, !tbaa !17
  %93 = lshr i32 %92, 28
  switch i32 %93, label %.critedge [
    i32 3, label %94
    i32 1, label %97
  ]

94:                                               ; preds = %91
  %95 = and i64 %10, 140737488355327
  %96 = inttoptr i64 %95 to ptr
  tail call fastcc void @cconv_array_tab(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %96, i32 noundef %4)
  br label %155

97:                                               ; preds = %91
  %98 = and i64 %10, 140737488355327
  %99 = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = zext i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %102, i1 false)
  call fastcc void @cconv_substruct_tab(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %99, ptr noundef %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

103:                                              ; preds = %15, %15
  %104 = lshr i64 %10, 47
  %105 = trunc i64 %104 to i8
  %106 = sub i8 -2, %105
  store i8 %106, ptr %8, align 1, !tbaa !23
  br label %.thread147

107:                                              ; preds = %15
  %108 = icmp eq i64 %10, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  store ptr null, ptr %7, align 8, !tbaa !33
  %110 = or i32 %4, 2
  br label %.thread147

111:                                              ; preds = %107
  switch i64 %11, label %.critedge [
    i64 -13, label %112
    i64 -4, label %123
    i64 -9, label %140
  ]

112:                                              ; preds = %111
  %113 = and i64 %10, 140737488355327
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %115, ptr %7, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 10
  %117 = load i8, ptr %116, align 2, !tbaa !47
  switch i8 %117, label %.thread147 [
    i8 1, label %118
    i8 3, label %120
  ]

118:                                              ; preds = %112
  %119 = load ptr, ptr %115, align 8, !tbaa !33
  store ptr %119, ptr %7, align 8, !tbaa !33
  br label %.thread147

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %7, align 8, !tbaa !33
  br label %.thread147

123:                                              ; preds = %111
  %124 = lshr i64 %10, 39
  %125 = and i64 %124, 255
  %126 = icmp eq i64 %125, 255
  br i1 %126, label %lightudV.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %125
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 %135, 32
  %137 = and i64 %10, 549755813887
  %138 = or i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %123, %127
  %.0.i133 = phi ptr [ %139, %127 ], [ null, %123 ]
  store ptr %.0.i133, ptr %7, align 8, !tbaa !33
  br label %.thread147

140:                                              ; preds = %111
  %141 = and i64 %10, 140737488355327
  %142 = inttoptr i64 %141 to ptr
  %143 = tail call ptr @lj_ccallback_new(ptr noundef %0, ptr noundef %1, ptr noundef %142) #10
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %.critedge, label %144

144:                                              ; preds = %140
  store ptr %143, ptr %2, align 8, !tbaa !33
  br label %155

.critedge:                                        ; preds = %.thread, %79, %ctype_rawchild.exit, %140, %111, %91
  call fastcc void @cconv_err_convtv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %4) #9
  unreachable

.thread147:                                       ; preds = %82, %61, %118, %120, %112, %38, %109, %lightudV.exit, %103, %13
  %.0113 = phi ptr [ %3, %13 ], [ %.1114, %38 ], [ %7, %118 ], [ %8, %103 ], [ %7, %109 ], [ %7, %lightudV.exit ], [ %7, %112 ], [ %7, %120 ], [ %62, %61 ], [ %83, %82 ]
  %.0103 = phi i32 [ 14, %13 ], [ %44, %38 ], [ 17, %118 ], [ 3, %103 ], [ 17, %109 ], [ 17, %lightudV.exit ], [ 17, %112 ], [ 17, %120 ], [ %63, %61 ], [ 21, %82 ]
  %.099 = phi i32 [ %14, %13 ], [ %4, %38 ], [ %4, %118 ], [ %4, %103 ], [ %110, %109 ], [ %4, %lightudV.exit ], [ %4, %112 ], [ %4, %120 ], [ %4, %61 ], [ %84, %82 ]
  %.0 = phi ptr [ %1, %13 ], [ %47, %38 ], [ %1, %118 ], [ %1, %103 ], [ %1, %109 ], [ %1, %lightudV.exit ], [ %1, %112 ], [ %1, %120 ], [ %1, %61 ], [ %1, %82 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !4
  %146 = zext i32 %.0103 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  br label %148

148:                                              ; preds = %ctype_raw.exit, %48, %.thread147
  %149 = phi ptr [ %145, %.thread147 ], [ %23, %48 ], [ %23, %ctype_raw.exit ]
  %.2115 = phi ptr [ %.0113, %.thread147 ], [ %.1114, %48 ], [ %.1114, %ctype_raw.exit ]
  %.0112 = phi ptr [ %147, %.thread147 ], [ %50, %48 ], [ %.0.i, %ctype_raw.exit ]
  %.1100 = phi i32 [ %.099, %.thread147 ], [ %4, %48 ], [ %4, %ctype_raw.exit ]
  %.1 = phi ptr [ %.0, %.thread147 ], [ %1, %48 ], [ %1, %ctype_raw.exit ]
  %150 = load i32, ptr %.1, align 8, !tbaa !17
  %.mask131 = and i32 %150, -268435456
  %151 = icmp eq i32 %.mask131, 1342177280
  %152 = and i32 %150, 65535
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %153
  %.2 = select i1 %151, ptr %154, ptr %.1
  call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef %.2, ptr noundef %.0112, ptr noundef %2, ptr noundef %.2115, i32 noundef %.1100)
  br label %155

155:                                              ; preds = %85, %144, %148, %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cconv_array_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre = load i32, ptr %1, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %.pre, %5 ], [ %12, %7 ]
  %9 = and i32 %8, 65535
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i32 %12, -1879048192
  br i1 %13, label %7, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %select.unfold, %ctype_rawchild.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %ctype_rawchild.exit ]
  %.042 = phi i32 [ %.1.ph, %select.unfold ], [ 0, %ctype_rawchild.exit ]
  %21 = load i32, ptr %18, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %19, align 8, !tbaa !63
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  br label %31

28:                                               ; preds = %20
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %3, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %32, align 8, !tbaa !23
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %31
  %37 = icmp eq i64 %indvars.iv, 0
  br i1 %37, label %select.unfold, label %44

38:                                               ; preds = %33
  %.not45 = icmp ult i32 %.042, %15
  br i1 %.not45, label %40, label %39

39:                                               ; preds = %38
  tail call fastcc void @cconv_err_initov(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  unreachable

40:                                               ; preds = %38
  %41 = zext i32 %.042 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %42, ptr noundef nonnull %32, i32 noundef %4)
  %43 = add i32 %.042, %17
  br label %select.unfold

select.unfold:                                    ; preds = %36, %40
  %.1.ph = phi i32 [ %43, %40 ], [ %.042, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20

44:                                               ; preds = %36
  %.not46 = icmp eq i32 %15, -1
  br i1 %.not46, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %.042, %17
  br i1 %46, label %.preheader, label %54

.preheader:                                       ; preds = %45
  %47 = icmp ult i32 %17, %15
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = zext i32 %17 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.251 = phi i32 [ %17, %.lr.ph ], [ %52, %49 ]
  %50 = zext i32 %.251 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %2, i64 %48, i1 false)
  %52 = add i32 %.251, %17
  %53 = icmp ult i32 %52, %15
  br i1 %53, label %49, label %.loopexit, !llvm.loop !64

54:                                               ; preds = %45
  %55 = zext i32 %.042 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %55
  %57 = sub i32 %15, %.042
  %58 = zext i32 %57 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %58, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.preheader, %54, %44
  ret void
}

declare hidden ptr @lj_ccallback_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_convtv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @lj_ctype_repr(ptr noundef %6, i32 noundef %12, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %2, align 8, !tbaa !23
  %16 = ashr i64 %15, 47
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 -14)
  %spec.select = xor i64 %17, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = lshr i32 %3, 8
  %.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %21, i32 noundef %20, i32 noundef 3239, ptr noundef %19, ptr noundef nonnull %14) #11
  unreachable

23:                                               ; preds = %4
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %21, i32 noundef 3239, ptr noundef %19, ptr noundef nonnull %14) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_bf_tv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = load i32, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i32 %7, 134217728
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %3, i32 noundef 0)
  %12 = load i8, ptr %6, align 1, !tbaa !23
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

14:                                               ; preds = %4
  %15 = and i32 %7, 8388608
  %.not29 = icmp eq i32 %15, 0
  %16 = select i1 %.not29, i64 9, i64 10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
  call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef %3, i32 noundef 0)
  br label %19

19:                                               ; preds = %14, %9
  %20 = and i32 %7, 127
  %21 = lshr i32 %7, 8
  %22 = and i32 %21, 127
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %7, 16
  %25 = and i32 %24, 127
  %26 = shl nuw nsw i32 %25, 3
  %27 = icmp samesign ugt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  call void @lj_err_caller(ptr noundef %30, i32 noundef 3700) #11
  unreachable

31:                                               ; preds = %19
  %notmask = shl nsw i32 -1, %22
  %32 = xor i32 %notmask, -1
  %33 = shl i32 %32, %20
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = and i32 %34, %32
  %36 = shl i32 %35, %20
  switch i32 %25, label %56 [
    i32 4, label %37
    i32 2, label %42
    i32 1, label %49
  ]

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4, !tbaa !24
  %39 = xor i32 %33, -1
  %40 = and i32 %38, %39
  %41 = or i32 %40, %36
  store i32 %41, ptr %2, align 4, !tbaa !24
  br label %56

42:                                               ; preds = %31
  %43 = load i16, ptr %2, align 2, !tbaa !31
  %44 = zext i16 %43 to i32
  %45 = xor i32 %33, -1
  %46 = and i32 %44, %45
  %47 = or i32 %46, %36
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %2, align 2, !tbaa !31
  br label %56

49:                                               ; preds = %31
  %50 = load i8, ptr %2, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = xor i32 %33, -1
  %53 = and i32 %51, %52
  %54 = or i32 %53, %36
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %2, align 1, !tbaa !23
  br label %56

56:                                               ; preds = %31, %49, %42, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_cconv_multi_init(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !17
  %5 = and i32 %4, -67108864
  %6 = icmp eq i32 %5, 805306368
  %.mask = and i32 %4, -268435456
  %7 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !23
  %10 = ashr i64 %9, 47
  switch i64 %10, label %12 [
    i64 -12, label %23
    i64 -5, label %11
  ]

11:                                               ; preds = %8
  br i1 %7, label %12, label %23

12:                                               ; preds = %8, %11
  %.mask11 = and i64 %9, -140737488355328
  %13 = icmp eq i64 %.mask11, -1548112371908608
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = and i64 %9, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !23
  %19 = zext i16 %18 to i32
  %20 = tail call ptr @lj_ctype_rawref(ptr noundef %0, i32 noundef %19) #10
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %12
  br label %23

23:                                               ; preds = %14, %11, %8, %3, %22
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 1, %22 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %.0
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  switch i32 %5, label %lj_cconv_multi_init.exit [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %9, i1 false)
  br label %cconv_array_init.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !17
  %12 = and i32 %11, -67108864
  %13 = icmp eq i32 %12, 805306368
  %.mask.i = and i32 %11, -268435456
  %14 = icmp eq i32 %.mask.i, 268435456
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %15, label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = ashr i64 %16, 47
  switch i64 %17, label %19 [
    i64 -12, label %29
    i64 -5, label %18
  ]

18:                                               ; preds = %15
  br i1 %14, label %19, label %29

19:                                               ; preds = %18, %15
  %.mask11.i = and i64 %16, -140737488355328
  %20 = icmp eq i64 %.mask11.i, -1548112371908608
  br i1 %20, label %21, label %lj_cconv_multi_init.exit

21:                                               ; preds = %19
  %22 = and i64 %16, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @lj_ctype_rawref(ptr noundef %0, i32 noundef %26) #10
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %lj_cconv_multi_init.exit

29:                                               ; preds = %10, %18, %15, %21
  tail call void @lj_cconv_ct_tv(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  br label %cconv_array_init.exit

lj_cconv_multi_init.exit:                         ; preds = %21, %19, %6
  %30 = load i32, ptr %1, align 8, !tbaa !17
  %31 = lshr i32 %30, 28
  switch i32 %31, label %69 [
    i32 3, label %32
    i32 1, label %64
  ]

32:                                               ; preds = %lj_cconv_multi_init.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %30, %32 ], [ %39, %34 ]
  %36 = and i32 %35, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp slt i32 %39, -1879048192
  br i1 %40, label %34, label %ctype_rawchild.exit.i, !llvm.loop !44

ctype_rawchild.exit.i:                            ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = mul i32 %42, %5
  %44 = icmp ugt i32 %43, %2
  br i1 %44, label %45, label %.preheader34.preheader.i

.preheader34.preheader.i:                         ; preds = %ctype_rawchild.exit.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.preheader34.i

45:                                               ; preds = %ctype_rawchild.exit.i
  tail call fastcc void @cconv_err_initov(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  unreachable

.preheader34.i:                                   ; preds = %.preheader34.i, %.preheader34.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.preheader.i ], [ %indvars.iv.next.i, %.preheader34.i ]
  %.03235.i = phi i32 [ 0, %.preheader34.preheader.i ], [ %49, %.preheader34.i ]
  %46 = zext i32 %.03235.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = add i32 %.03235.i, %42
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %50, label %.preheader34.i, !llvm.loop !65

50:                                               ; preds = %.preheader34.i
  %51 = icmp eq i32 %.03235.i, 0
  br i1 %51, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %50
  %52 = icmp ult i32 %49, %2
  br i1 %52, label %.lr.ph.i, label %cconv_array_init.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = zext i32 %42 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.137.i = phi i32 [ %49, %.lr.ph.i ], [ %57, %54 ]
  %55 = zext i32 %.137.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %3, i64 %53, i1 false)
  %57 = add i32 %.137.i, %42
  %58 = icmp ult i32 %57, %2
  br i1 %58, label %54, label %cconv_array_init.exit, !llvm.loop !66

59:                                               ; preds = %50
  %60 = zext i32 %49 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  %62 = sub i32 %2, %49
  %63 = zext i32 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %cconv_array_init.exit

64:                                               ; preds = %lj_cconv_multi_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !24
  %65 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %65, i1 false)
  call fastcc void @cconv_substruct_init(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 0) %5, ptr noundef %7)
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = icmp ult i32 %66, %5
  br i1 %67, label %68, label %cconv_struct_init.exit

68:                                               ; preds = %64
  tail call fastcc void @cconv_err_initov(ptr noundef %0, ptr noundef nonnull %1) #9
  unreachable

cconv_struct_init.exit:                           ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cconv_array_init.exit

69:                                               ; preds = %lj_cconv_multi_init.exit
  tail call fastcc void @cconv_err_initov(ptr noundef %0, ptr noundef nonnull %1) #9
  unreachable

cconv_array_init.exit:                            ; preds = %54, %59, %.preheader.i, %29, %cconv_struct_init.exit, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_initov(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lj_ctype_repr(ptr noundef %4, i32 noundef %10, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %13, i32 noundef 3208, ptr noundef nonnull %12) #11
  unreachable
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cconv_substruct_tab(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !67
  %.not75 = icmp eq i16 %8, 0
  br i1 %.not75, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.backedge

.critedge:                                        ; preds = %ctype_rawchild.exit, %75, %45, %18, %49
  %.not.old = icmp eq i16 %15, 0
  br i1 %.not.old, label %.thread.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge, %72
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.052.in76 = phi i16 [ %8, %.lr.ph ], [ %15, %.backedge.backedge ]
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = zext i16 %.052.in76 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !67
  %16 = load i32, ptr %13, align 8, !tbaa !17
  %17 = lshr i32 %16, 28
  %.off = add nsw i32 %17, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %18, label %75

18:                                               ; preds = %.backedge
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %.critedge, label %22, !llvm.loop !69

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, -1
  br i1 %23, label %.preheader69, label %45

.preheader69:                                     ; preds = %22, %38
  %.053 = phi i32 [ 1, %38 ], [ %19, %22 ]
  %24 = load i32, ptr %9, align 8, !tbaa !61
  %25 = icmp ult i32 %.053, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %.preheader69
  %27 = load i64, ptr %10, align 8, !tbaa !63
  %28 = inttoptr i64 %27 to ptr
  %29 = zext nneg i32 %.053 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %33

31:                                               ; preds = %.preheader69
  %32 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %3, i32 noundef %.053) #10
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %38, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %34, align 8, !tbaa !23
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %33
  %39 = icmp eq i32 %.053, 0
  br i1 %39, label %.preheader69, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %42, label %.thread.thread

42:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !24
  %.pre = load i64, ptr %20, align 8, !tbaa !68
  br label %45

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %.053, 1
  store i32 %44, ptr %4, align 4, !tbaa !24
  br label %52

45:                                               ; preds = %22, %42
  %46 = phi i64 [ %21, %22 ], [ %.pre, %42 ]
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @lj_tab_getstr(ptr noundef %3, ptr noundef %47) #10
  %.not61 = icmp eq ptr %48, null
  br i1 %.not61, label %.critedge, label %49, !llvm.loop !69

49:                                               ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !23
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.critedge, label %52, !llvm.loop !69

52:                                               ; preds = %49, %43
  %.054 = phi ptr [ %48, %49 ], [ %34, %43 ]
  %53 = load i32, ptr %13, align 8, !tbaa !17
  %.mask = and i32 %53, -268435456
  %54 = icmp eq i32 %.mask, -1879048192
  br i1 %54, label %.preheader, label %67

.preheader:                                       ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %.preheader, %56
  %57 = phi i32 [ %61, %56 ], [ %53, %.preheader ]
  %58 = and i32 %57, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp slt i32 %61, -1879048192
  br i1 %62, label %56, label %ctype_rawchild.exit65, !llvm.loop !44

ctype_rawchild.exit65:                            ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %66, ptr noundef nonnull %.054, i32 noundef %5)
  br label %72

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  tail call void @lj_cconv_bf_tv(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %71, ptr noundef nonnull %.054)
  br label %72

72:                                               ; preds = %ctype_rawchild.exit65, %67
  %73 = load i32, ptr %1, align 8, !tbaa !17
  %74 = and i32 %73, 8388608
  %.not62 = icmp ne i32 %74, 0
  %.not = icmp eq i16 %15, 0
  %or.cond = select i1 %.not62, i1 true, i1 %.not
  br i1 %or.cond, label %.thread.thread, label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = and i32 %16, -251723776
  %77 = icmp eq i32 %76, -2147287040
  br i1 %77, label %.preheader70, label %.critedge

.preheader70:                                     ; preds = %75, %.preheader70
  %78 = phi i32 [ %82, %.preheader70 ], [ %16, %75 ]
  %79 = and i32 %78, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %80
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp slt i32 %82, -1879048192
  br i1 %83, label %.preheader70, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %.preheader70
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  tail call fastcc void @cconv_substruct_tab(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %87, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %.critedge

.thread.thread:                                   ; preds = %.critedge, %40, %72, %6
  ret void
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cconv_substruct_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !67
  %.not56 = icmp eq i16 %8, 0
  br i1 %.not56, label %.thread51, label %.lr.ph

.critedge:                                        ; preds = %47, %16
  %.not.old.old = icmp eq i16 %13, 0
  br i1 %.not.old.old, label %.thread51, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge, %44, %ctype_rawchild.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph.backedge
  %.039.in57 = phi i16 [ %13, %.lr.ph.backedge ], [ %8, %6 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = zext i16 %.039.in57 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %11, align 8, !tbaa !17
  %15 = lshr i32 %14, 28
  %.off = add nsw i32 %15, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %47

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %.critedge, label %20, !llvm.loop !70

20:                                               ; preds = %16
  %.not44 = icmp ult i32 %17, %4
  br i1 %.not44, label %21, label %.thread51

21:                                               ; preds = %20
  %22 = add nuw i32 %17, 1
  store i32 %22, ptr %5, align 4, !tbaa !24
  %23 = load i32, ptr %11, align 8, !tbaa !17
  %.mask = and i32 %23, -268435456
  %24 = icmp eq i32 %.mask, -1879048192
  br i1 %24, label %.preheader, label %37

.preheader:                                       ; preds = %21, %.preheader
  %25 = phi i32 [ %29, %.preheader ], [ %23, %21 ]
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, -1879048192
  br i1 %30, label %.preheader, label %ctype_rawchild.exit48, !llvm.loop !44

ctype_rawchild.exit48:                            ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = zext i32 %17 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %34, ptr noundef %36, i32 noundef 0)
  br label %44

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = zext i32 %17 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %42
  tail call void @lj_cconv_bf_tv(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %ctype_rawchild.exit48, %37
  %45 = load i32, ptr %1, align 8, !tbaa !17
  %46 = and i32 %45, 8388608
  %.not45 = icmp ne i32 %46, 0
  %.not = icmp eq i16 %13, 0
  %or.cond = select i1 %.not45, i1 true, i1 %.not
  br i1 %or.cond, label %.thread51, label %.lr.ph.backedge

47:                                               ; preds = %.lr.ph
  %48 = and i32 %14, -251723776
  %49 = icmp eq i32 %48, -2147287040
  br i1 %49, label %.preheader54, label %.critedge

.preheader54:                                     ; preds = %47, %.preheader54
  %50 = phi i32 [ %54, %.preheader54 ], [ %14, %47 ]
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp slt i32 %54, -1879048192
  br i1 %55, label %.preheader54, label %ctype_rawchild.exit, !llvm.loop !44

ctype_rawchild.exit:                              ; preds = %.preheader54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  tail call fastcc void @cconv_substruct_init(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %59, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %60 = load i32, ptr %1, align 8, !tbaa !17
  %61 = and i32 %60, 8388608
  %.not42 = icmp ne i32 %61, 0
  %.not.old = icmp eq i16 %13, 0
  %or.cond60 = select i1 %.not42, i1 true, i1 %.not.old
  br i1 %or.cond60, label %.thread51, label %.lr.ph.backedge

.thread51:                                        ; preds = %.critedge, %ctype_rawchild.exit, %20, %44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"CTState", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !8, i64 208}
!6 = !{!"p1 _ZTS5CType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!12 = !{!"p1 _ZTS12global_State", !7, i64 0}
!13 = !{!"p1 _ZTS5GCtab", !7, i64 0}
!14 = !{!"CCallback", !8, i64 0, !8, i64 64, !15, i64 128, !7, i64 136, !16, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"CType", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 10, !20, i64 16}
!19 = !{!"short", !8, i64 0}
!20 = !{!"GCRef", !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !10, i64 4}
!23 = !{!8, !8, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!5, !11, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !7, i64 0}
!38 = !{!5, !12, i64 24}
!39 = !{!40, !8, i64 9}
!40 = !{!"GCcdata", !20, i64 0, !8, i64 8, !8, i64 9, !19, i64 10}
!41 = !{!40, !19, i64 10}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !10, i64 20}
!46 = !{!"GCstr", !20, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!47 = !{!48, !8, i64 10}
!48 = !{!"GCudata", !20, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !20, i64 16, !10, i64 24, !20, i64 32, !10, i64 40}
!49 = !{!50, !37, i64 40}
!50 = !{!"SBufExt", !37, i64 0, !37, i64 8, !37, i64 16, !51, i64 24, !8, i64 32, !37, i64 40, !20, i64 48, !20, i64 56, !10, i64 64}
!51 = !{!"MRef", !21, i64 0}
!52 = !{!53, !21, i64 112}
!53 = !{!"global_State", !7, i64 0, !7, i64 8, !54, i64 16, !46, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !55, i64 152, !10, i64 184, !20, i64 192, !57, i64 200, !8, i64 232, !8, i64 240, !58, i64 248, !8, i64 272, !59, i64 280, !10, i64 328, !10, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !10, i64 360, !10, i64 364, !20, i64 368, !51, i64 376, !51, i64 384, !60, i64 392, !8, i64 424}
!54 = !{!"GCState", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !20, i64 24, !51, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !10, i64 88, !10, i64 92, !51, i64 96}
!55 = !{!"StrInternState", !56, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !21, i64 24}
!56 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!57 = !{!"SBuf", !37, i64 0, !37, i64 8, !37, i64 16, !51, i64 24}
!58 = !{!"Node", !8, i64 0, !8, i64 8, !51, i64 16}
!59 = !{!"GCupval", !20, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !51, i64 32, !10, i64 40}
!60 = !{!"PRNGState", !8, i64 0}
!61 = !{!62, !10, i64 48}
!62 = !{!"GCtab", !20, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !51, i64 16, !20, i64 24, !20, i64 32, !51, i64 40, !10, i64 48, !10, i64 52, !51, i64 56}
!63 = !{!62, !21, i64 16}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!18, !19, i64 8}
!68 = !{!18, !21, i64 16}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
